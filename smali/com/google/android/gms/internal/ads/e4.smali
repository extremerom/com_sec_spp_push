.class public final Lcom/google/android/gms/internal/ads/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/po;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/t6;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/t3;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/y3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/po;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/t3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/y3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/y3;

    iget p2, p2, Lcom/google/android/gms/internal/ads/y3;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/y3;

    const/4 v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/ads/y3;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/po;)Lcom/google/android/gms/internal/ads/h4;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/t3;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/t6;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Ly0/k;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
