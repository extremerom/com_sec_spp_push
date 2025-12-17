.class public final Lcom/google/android/gms/internal/ads/ty;
.super Lcom/google/android/gms/internal/ads/zy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzwf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/e5;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->f:Lcom/google/android/gms/internal/ads/sy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ty;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ty;->e:Lcom/google/android/gms/internal/ads/e5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Ll1/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ty;->e:Lcom/google/android/gms/internal/ads/e5;

    const v5, 0xda3360

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vz;->createBannerAdManager(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/nz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->f:Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/e2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ty;->e:Lcom/google/android/gms/internal/ads/e5;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ty;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/nz;

    move-result-object v0

    return-object v0
.end method
