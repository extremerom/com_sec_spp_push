.class public final Lcom/google/android/gms/internal/ads/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u5;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u5;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u5;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/u5;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/u5;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/u5;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u5;->g:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u5;->d:Z

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u5;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u5;->f:I

    return v0
.end method
