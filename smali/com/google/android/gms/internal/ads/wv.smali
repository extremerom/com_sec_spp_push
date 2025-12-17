.class public final Lcom/google/android/gms/internal/ads/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov;

.field public final b:Lcom/google/android/gms/internal/ads/lv;

.field public final c:Lcom/google/android/gms/internal/ads/xv;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/xv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/lv;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/lv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/lv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/ov;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nv;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lv;->T()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xv;->g(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/nv;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/google/android/gms/internal/ads/ew;->a:I

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    sget v2, Lcom/google/android/gms/internal/ads/ew;->a:I

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wv;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wv;->e:Z

    return v0
.end method
