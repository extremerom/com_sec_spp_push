.class public final Lcom/google/android/gms/internal/ads/vy;
.super Lcom/google/android/gms/internal/ads/zy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzwf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/sy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const v1, 0xda3360

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vz;->createSearchAdManager(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/nz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/e2;

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vy;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/nz;

    move-result-object v0

    return-object v0
.end method
