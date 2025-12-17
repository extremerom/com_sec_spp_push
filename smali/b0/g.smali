.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lb0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lb0/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb0/g;->a:I

    iput-object p1, p0, Lb0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lb0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    new-instance v0, Le2/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le2/j;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lb0/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
