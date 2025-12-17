.class public final Lf1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;
.implements Lcom/google/android/gms/common/api/f;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/b;

.field public final c:Lf1/a;

.field public final d:Lf1/g;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lf1/w;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lf1/f;


# direct methods
.method public constructor <init>(Lf1/f;Lcom/google/android/gms/common/api/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/o;->l:Lf1/f;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf1/o;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf1/o;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/o;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/o;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/common/internal/f;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v3, Lf/c;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/accounts/Account;Lf/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/common/api/d;->c:Lg4/e;

    iget-object v1, v1, Lg4/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg5/a;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    iget-object v6, p2, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lg5/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/e;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/e;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lf1/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    iget-object v2, p2, Lcom/google/android/gms/common/api/d;->e:Lf1/a;

    iput-object v2, p0, Lf1/o;->c:Lf1/a;

    new-instance v2, Lf1/g;

    invoke-direct {v2}, Lf1/g;-><init>()V

    iput-object v2, p0, Lf1/o;->d:Lf1/g;

    iget v2, p2, Lcom/google/android/gms/common/api/d;->g:I

    iput v2, p0, Lf1/o;->g:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lf1/f;->e:Landroid/content/Context;

    iget-object p1, p1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lf1/w;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/internal/ads/sy;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/internal/f;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v4, Lf/c;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/accounts/Account;Lf/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lf1/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/common/internal/f;)V

    iput-object v1, p0, Lf1/o;->h:Lf1/w;

    return-void

    :cond_3
    iput-object v0, p0, Lf1/o;->h:Lf1/w;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf1/o;->l:Lf1/f;

    iget-object v2, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf1/o;->e()V

    return-void

    :cond_0
    iget-object v0, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Landroidx/drawerlayout/widget/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lf1/o;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/b;->d()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf1/o;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lf1/o;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a0;

    if-eqz p3, :cond_3

    iget v2, v1, Lf1/a0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lf1/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lf1/a0;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf1/o;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/a0;

    iget-object v5, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lf1/o;->h(Lf1/a0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lf1/o;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lf1/o;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v3, 0xb

    iget-object v4, p0, Lf1/o;->c:Lf1/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/o;->i:Z

    :cond_0
    iget-object v0, p0, Lf1/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lf1/o;->d()V

    invoke-virtual {p0}, Lf1/o;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf1/o;->i:Z

    iget-object v3, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/b;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf1/o;->d:Lf1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2, p1}, Lf1/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v2, 0x9

    iget-object v3, p0, Lf1/o;->c:Lf1/a;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lf1/f;->g:Lw3/c;

    iget-object p1, p1, Lw3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lf1/o;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v2, 0xc

    iget-object v3, p0, Lf1/o;->c:Lf1/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lf1/f;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lf1/a0;)Z
    .locals 14

    instance-of v0, p1, Lf1/t;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->l()Z

    move-result v3

    iget-object v4, p0, Lf1/o;->d:Lf1/g;

    invoke-virtual {p1, v4, v3}, Lf1/a0;->d(Lf1/g;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lf1/a0;->c(Lf1/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lf1/o;->y(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/b;->k(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lf1/t;

    invoke-virtual {v0, p0}, Lf1/t;->g(Lf1/o;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/b;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lcom/google/android/gms/common/Feature;

    :cond_2
    array-length v7, v6

    new-instance v8, Lf/b;

    invoke-direct {v8, v7}, Lf/b;-><init>(I)V

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    invoke-virtual {v10}, Lcom/google/android/gms/common/Feature;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    array-length v6, v3

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v9, v3, v7

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v9, v5

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    iget-object v0, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->l()Z

    move-result v3

    iget-object v4, p0, Lf1/o;->d:Lf1/g;

    invoke-virtual {p1, v4, v3}, Lf1/a0;->d(Lf1/g;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lf1/a0;->c(Lf1/o;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Lf1/o;->y(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/b;->k(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object p1, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v8

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " could not execute call because it requires feature ("

    const-string v8, ", "

    invoke-static {v10, p1, v3, v1, v8}, Lv/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf1/o;->l:Lf1/f;

    iget-boolean p1, p1, Lf1/f;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lf1/t;->f(Lf1/o;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lf1/p;

    iget-object v0, p0, Lf1/o;->c:Lf1/a;

    invoke-direct {p1, v0, v9}, Lf1/p;-><init>(Lf1/a;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Lf1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_8

    iget-object p1, p0, Lf1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/p;

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Lf1/o;->l:Lf1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lf1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v6, p0, Lf1/o;->l:Lf1/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lf1/o;->l:Lf1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf1/o;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget v1, p0, Lf1/o;->g:I

    invoke-virtual {v0, p1, v1}, Lf1/f;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_6
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/k;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lf1/a0;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    sget-object p1, Lf1/f;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v1, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iget-object v1, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lcom/google/android/gms/common/api/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lf1/f;->g:Lw3/c;

    iget-object v4, v0, Lf1/f;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/b;->m()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/b;->n()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, Lw3/c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v6, v8

    :goto_1
    if-ne v6, v8, :cond_5

    iget-object v3, v3, Lw3/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/d;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v6

    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v6, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v3, Lf1/r;

    iget-object v4, p0, Lf1/o;->c:Lf1/a;

    invoke-direct {v3, v0, v1, v4}, Lf1/r;-><init>(Lf1/f;Lcom/google/android/gms/common/api/b;Lf1/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/b;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf1/o;->h:Lf1/w;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v4, v0, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/common/api/b;->j()V

    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lf1/w;->e:Lcom/google/android/gms/common/internal/f;

    iput-object v4, v7, Lcom/google/android/gms/common/internal/f;->h:Ljava/lang/Object;

    iget-object v11, v0, Lf1/w;->b:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lf1/w;->a:Landroid/content/Context;

    iget-object v4, v7, Lcom/google/android/gms/common/internal/f;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lw1/a;

    iget-object v4, v0, Lf1/w;->c:Lh1/b;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lh1/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/signin/internal/a;

    iput-object v4, v0, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    iput-object v3, v0, Lf1/w;->g:Lf1/r;

    iget-object v4, v0, Lf1/w;->d:Ljava/util/Set;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/signin/internal/a;->D()V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v4, Landroidx/drawerlayout/widget/e;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/b;->i(Lcom/google/android/gms/common/internal/d;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final k(Lf1/a0;)V
    .locals 2

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iget-object v0, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v0

    iget-object v1, p0, Lf1/o;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf1/o;->h(Lf1/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/o;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf1/o;->j()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    iget-object v0, p0, Lf1/o;->h:Lf1/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->j()V

    :cond_0
    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lf1/o;->l:Lf1/f;

    iget-object v1, v1, Lf1/f;->g:Lw3/c;

    iget-object v1, v1, Lw3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lf1/o;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    instance-of v1, v1, Lh1/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v1

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lf1/o;->l:Lf1/f;

    iput-boolean v2, v1, Lf1/f;->b:Z

    iget-object v1, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lf1/f;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lf1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lf1/o;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lf1/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lf1/o;->l:Lf1/f;

    iget-object p1, p1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lf1/o;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lf1/o;->l:Lf1/f;

    iget-boolean p2, p2, Lf1/f;->n:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lf1/o;->c:Lf1/a;

    invoke-static {p2, p1}, Lf1/f;->c(Lf1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lf1/o;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lf1/o;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lf1/o;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lf1/o;->l:Lf1/f;

    iget v0, p0, Lf1/o;->g:I

    invoke-virtual {p2, p1, v0}, Lf1/f;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, Lf1/o;->i:Z

    :cond_7
    iget-boolean p2, p0, Lf1/o;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lf1/o;->l:Lf1/f;

    iget-object p1, p1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    const/16 p2, 0x9

    iget-object v0, p0, Lf1/o;->c:Lf1/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lf1/o;->c:Lf1/a;

    invoke-static {p2, p1}, Lf1/f;->c(Lf1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lf1/o;->c:Lf1/a;

    invoke-static {p2, p1}, Lf1/f;->c(Lf1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lf1/o;->l:Lf1/f;

    iget-object v0, v0, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/internal/ads/ra;)V

    sget-object v0, Lf1/f;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lf1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lf1/o;->d:Lf1/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf1/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lf1/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lf1/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/j;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lf1/z;

    new-instance v4, Ly1/i;

    invoke-direct {v4}, Ly1/i;-><init>()V

    invoke-direct {v3, v4}, Lf1/z;-><init>(Ly1/i;)V

    invoke-virtual {p0, v3}, Lf1/o;->k(Lf1/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lf1/o;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lg4/a;

    invoke-direct {v1, p0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/b;->h(Lg4/a;)V

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf1/o;->l:Lf1/f;

    iget-object v2, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lf1/o;->f(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lf1/f;->m:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/ed;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
