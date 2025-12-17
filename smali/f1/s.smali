.class public final Lf1/s;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/s;->a:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/u;)Lcom/google/android/gms/wearable/internal/u;
    .locals 5

    iget-object v0, p0, Lf1/s;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/d;->j:Lf1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf1/x;

    invoke-direct {v2, p1}, Lf1/x;-><init>(Lcom/google/android/gms/wearable/internal/u;)V

    iget-object v3, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    new-instance v4, Lf1/v;

    iget-object v1, v1, Lf1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v2, v1, v0}, Lf1/v;-><init>(Lf1/a0;ILcom/google/android/gms/common/api/d;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
