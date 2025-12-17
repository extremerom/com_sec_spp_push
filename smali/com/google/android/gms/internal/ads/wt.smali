.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mr;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzfs;

.field public c:Lcom/google/android/gms/internal/ads/zzfs;

.field public d:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final a(JIIILcom/google/android/gms/internal/ads/nr;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mr;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mr;->a(JIIILcom/google/android/gms/internal/ads/nr;)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/sr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mr;->d(ILcom/google/android/gms/internal/ads/sr;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gr;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mr;->e(Lcom/google/android/gms/internal/ads/gr;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->b(Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/mr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method
