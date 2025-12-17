.class public final Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/jv;

.field public e:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kt;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kt;->b:J

    return-void
.end method
