.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/t4;

.field public final c:Lcom/google/android/gms/internal/ads/g5;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/w4;

.field public final f:Lcom/google/android/gms/internal/ads/l5;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/z4;-><init>(Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w4;ILcom/google/android/gms/internal/ads/l5;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w4;ILcom/google/android/gms/internal/ads/l5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/t4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/g5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z4;->e:Lcom/google/android/gms/internal/ads/w4;

    iput p5, p0, Lcom/google/android/gms/internal/ads/z4;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/l5;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/z4;->g:J

    return-void
.end method
