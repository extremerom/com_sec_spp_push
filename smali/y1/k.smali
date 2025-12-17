.class public final Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;
.implements Ly1/e;
.implements Ly1/d;
.implements Ly1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly1/a;

.field public final d:Ly1/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ly1/a;Ly1/n;I)V
    .locals 0

    iput p4, p0, Ly1/k;->a:I

    iput-object p1, p0, Ly1/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/k;->c:Ly1/a;

    iput-object p3, p0, Ly1/k;->d:Ly1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly1/h;)V
    .locals 2

    iget v0, p0, Ly1/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly1/k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly1/k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly1/k;->d:Ly1/n;

    invoke-virtual {v0}, Ly1/n;->m()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly1/k;->d:Ly1/n;

    invoke-virtual {v0, p1}, Ly1/n;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly1/k;->d:Ly1/n;

    invoke-virtual {v0, p1}, Ly1/n;->l(Ljava/lang/Object;)V

    return-void
.end method
