.class public final Lcom/google/android/gms/internal/ads/xu;
.super Lcom/google/android/gms/internal/ads/vu;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/uu;

.field public final h:Lcom/google/android/gms/internal/ads/mu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dv;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu;Ljava/util/ArrayList;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/dv;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    const/4 v1, 0x0

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/dv;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/uu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/mu;

    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/mu;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->h:Lcom/google/android/gms/internal/ads/mu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/uu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/uu;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->h:Lcom/google/android/gms/internal/ads/mu;

    return-object v0
.end method
