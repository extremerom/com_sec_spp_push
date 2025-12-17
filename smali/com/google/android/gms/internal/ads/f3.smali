.class public final Lcom/google/android/gms/internal/ads/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Lcom/google/android/gms/internal/ads/zzwb;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/f3;->d:I

    return-void
.end method
