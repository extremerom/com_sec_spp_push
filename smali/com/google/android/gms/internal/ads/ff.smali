.class public final synthetic Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ef;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ef;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/ef;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ff;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ff;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/ef;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ff;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ff;->e:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    :try_start_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/ef;->g:Z

    if-nez v8, :cond_1

    if-ne v2, v6, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v1, :cond_2

    if-ne v2, v6, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    const/4 v11, 0x2

    if-eqz v1, :cond_3

    if-ne v2, v11, :cond_3

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    const/4 v13, 0x3

    if-eqz v1, :cond_4

    if-ne v2, v13, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    if-eq v3, v4, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v7

    :goto_5
    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    move v7, v6

    :cond_7
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/ef;->g:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/i00;

    if-nez v3, :cond_8

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    if-eqz v9, :cond_9

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v3

    :try_start_2
    const-string v6, "Unable to call onVideoStart()"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    :try_start_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v3

    :try_start_4
    const-string v6, "Unable to call onVideoPlay()"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    :try_start_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v3, v6, v13}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v3

    :try_start_6
    const-string v6, "Unable to call onVideoPause()"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "Unable to call onVideoEnd()"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->E2()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    if-eqz v2, :cond_d

    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef;->f:Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Unable to call onVideoMute()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    monitor-exit v5

    :goto_b
    return-void

    :goto_c
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
