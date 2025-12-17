.class public abstract Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfs;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/uu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu;->b:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/yu;->a(Lcom/google/android/gms/internal/ads/vu;)Lcom/google/android/gms/internal/ads/uu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->e:Lcom/google/android/gms/internal/ads/uu;

    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/yu;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/yu;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vu;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/uu;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/ku;
.end method
