.class public final Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    iput p3, p0, Lf1/q;->a:I

    iput-object p1, p0, Lf1/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf1/q;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lf1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/q;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-virtual {v0}, Lcom/google/android/gms/signin/internal/zak;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->f()Z

    move-result v2

    iget-object v3, p0, Lf1/q;->c:Ljava/lang/Object;

    check-cast v3, Lf1/w;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/signin/internal/zak;->c()Lcom/google/android/gms/common/internal/zav;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lf1/w;->g:Lf1/r;

    invoke-virtual {v0, v1}, Lf1/r;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->j()V

    goto :goto_2

    :cond_0
    iget-object v1, v3, Lf1/w;->g:Lf1/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zav;->c()Lcom/google/android/gms/common/internal/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lf1/w;->d:Ljava/util/Set;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lf1/r;->c:Lcom/google/android/gms/common/internal/h;

    iput-object v2, v1, Lf1/r;->d:Ljava/util/Set;

    iget-boolean v4, v1, Lf1/r;->e:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lf1/r;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/b;->g(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0}, Lf1/r;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lf1/w;->g:Lf1/r;

    invoke-virtual {v0, v1}, Lf1/r;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Lf1/w;->f:Lcom/google/android/gms/signin/internal/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->j()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lf1/q;->c:Ljava/lang/Object;

    check-cast v0, Lf1/r;

    iget-object v1, v0, Lf1/r;->f:Lf1/f;

    iget-object v1, v1, Lf1/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lf1/r;->b:Lf1/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/o;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lf1/q;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf1/r;->e:Z

    iget-object v2, v0, Lf1/r;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/b;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, v0, Lf1/r;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lf1/r;->c:Lcom/google/android/gms/common/internal/h;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lf1/r;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/b;->g(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/b;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/common/api/b;->g(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/b;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2, v4}, Lf1/o;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
