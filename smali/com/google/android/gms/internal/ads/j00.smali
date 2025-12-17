.class public final Lcom/google/android/gms/internal/ads/j00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public c:Ljava/util/Date;

.field public d:I

.field public e:Landroid/location/Location;

.field public f:I

.field public g:Z

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->i:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->k:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->c:Ljava/util/Date;

    iget v0, p1, Lcom/google/android/gms/internal/ads/j00;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->i:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->e:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->e:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->a:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->a:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->l:Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/ads/j00;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j00;->f:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->k:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->j:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->b:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j00;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->k:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j00;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j00;->g:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/j00;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/j00;->h:I

    return-void
.end method
