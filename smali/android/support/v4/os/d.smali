.class public final Landroid/support/v4/os/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/os/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/os/d;->d:Ljava/lang/Object;

    iput p2, p0, Landroid/support/v4/os/d;->b:I

    iput-object p3, p0, Landroid/support/v4/os/d;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Lx0/d;Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/os/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/os/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/os/d;->c:Landroid/os/Parcelable;

    iput p3, p0, Landroid/support/v4/os/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroid/support/v4/os/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/support/v4/os/d;->d:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    iget-object v0, v0, Lx0/d;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/os/d;->d:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    iget-object v2, p0, Landroid/support/v4/os/d;->c:Landroid/os/Parcelable;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwb;

    iget v3, p0, Landroid/support/v4/os/d;->b:I

    invoke-static {v1, v2, v3}, Lx0/d;->a4(Lx0/d;Lcom/google/android/gms/internal/ads/zzwb;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget v0, p0, Landroid/support/v4/os/d;->b:I

    iget-object v1, p0, Landroid/support/v4/os/d;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/os/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
