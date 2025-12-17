.class public final Ly1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly1/o;->a:I

    iput-object p1, p0, Ly1/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/n;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly1/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly1/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1/o;->c:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    iget-object v1, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v2, p0, Ly1/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzax;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/wearable/internal/zzax;->b(Lz1/a;)V

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lcom/google/android/gms/wearable/internal/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/internal/zzax;->b(Lz1/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly1/o;->c:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    iget-object v0, v0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Ly1/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Lcom/google/android/gms/wearable/internal/zzfj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->c()I

    :try_start_0
    iget-object v1, p0, Ly1/o;->c:Ljava/lang/Object;

    check-cast v1, Lz1/g;

    iget-object v1, v1, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1
    throw v1

    :pswitch_2
    iget-object v0, p0, Ly1/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ja;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    check-cast v0, Lz0/f;

    iget-object v0, v0, Lz0/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ly1/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly1/o;->b:Ljava/lang/Object;

    check-cast v0, Ly1/n;

    :try_start_1
    iget-object v1, p0, Ly1/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/n;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ly1/n;->k(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ly1/n;->k(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
