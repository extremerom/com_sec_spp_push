.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final b:Landroidx/fragment/app/i;

.field public final c:Lg4/c;

.field public d:Landroidx/lifecycle/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lf/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->b:Landroidx/fragment/app/i;

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lg4/c;

    invoke-direct {v1, v0}, Lg4/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    return-void
.end method

.method public static d(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroidx/fragment/app/p;Landroidx/lifecycle/g;)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/h;->L:Landroidx/lifecycle/l;

    iget-object v2, v2, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    sget-object v3, Landroidx/lifecycle/g;->STARTED:Landroidx/lifecycle/g;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->isAtLeast(Landroidx/lifecycle/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/h;->L:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/g;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v1, v1, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/p;Landroidx/lifecycle/g;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/lifecycle/v;

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/v;

    move-result-object v1

    const-class v2, Lr/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/a;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lr/a;

    invoke-direct {v4}, Lr/a;-><init>()V

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr/a;->a()V

    :cond_1
    :goto_0
    iget-object v1, v4, Lr/a;->a:Lf/l;

    invoke-virtual {v1}, Lf/l;->e()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loaders:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l;->e()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lf/l;->f(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  #"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lf/l;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    invoke-virtual {v0}, Lg4/c;->f()V

    shr-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {v2, v1}, Lf/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    iget-object v4, v3, Lf/l;->b:[I

    iget v5, v3, Lf/l;->d:I

    invoke-static {v5, v1, v4}, Lf/d;->a(II[I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v4, v3, Lf/l;->c:[Ljava/lang/Object;

    aget-object v5, v4, v1

    sget-object v6, Lf/l;->e:Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    aput-object v6, v4, v1

    const/4 v1, 0x1

    iput-boolean v1, v3, Lf/l;->a:Z

    :cond_0
    const-string v1, "FragmentActivity"

    if-nez v2, :cond_1

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->L(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Activity result no fragment exists for who: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/h;->k(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iget-boolean v1, v0, Landroidx/fragment/app/p;->q:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/p;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->R()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    invoke-virtual {p1}, Lg4/c;->f()V

    iget-object p1, p1, Lg4/c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/j;

    iget-object p1, p1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/h;->v()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v1, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v2, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iget-object v3, v2, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    if-nez v3, :cond_6

    iput-object v1, v2, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iput-object v1, v2, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/k;->a:Landroidx/lifecycle/v;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    if-nez v4, :cond_0

    iput-object v3, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz p1, :cond_4

    const-string v4, "android:support:fragments"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/q;

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/p;->W(Landroid/os/Parcelable;Landroidx/fragment/app/q;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/FragmentActivity;->h:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v1

    array-length v4, p1

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lf/l;

    array-length v4, v1

    invoke-direct {v2, v4}, Lf/l;-><init>(I)V

    iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    move v2, v3

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    aget v5, v1, v2

    aget-object v6, p1, v2

    invoke-virtual {v4, v5, v6}, Lf/l;->d(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    if-nez p1, :cond_5

    new-instance p1, Lf/l;

    invoke-direct {p1}, Lf/l;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    iput v3, p0, Landroidx/fragment/app/FragmentActivity;->h:I

    :cond_5
    iget-object p1, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-boolean v3, p1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v3, p1, Landroidx/fragment/app/p;->r:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->D(I)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object p2, p2, Lg4/c;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/j;

    iget-object p2, p2, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {p2}, Landroidx/fragment/app/p;->l()Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    iget-object v0, v0, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/a;

    invoke-virtual {v2}, Lr/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/h;->x()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p2, Lg4/c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/j;

    iget-object p1, p1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->k()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p2, Lg4/c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/j;

    iget-object p1, p1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->A()Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h;->y(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    invoke-virtual {p1}, Lg4/c;->f()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->B()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->b:Landroidx/fragment/app/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v4, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-boolean v0, v1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v0, v1, Landroidx/fragment/app/p;->r:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->D(I)V

    :cond_0
    iget-object v0, v4, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->D(I)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h;->B(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->b:Landroidx/fragment/app/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v1, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v2, v1, Landroidx/fragment/app/p;->r:Z

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->D(I)V

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->H()Z

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object p2, p2, Lg4/c;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/j;

    iget-object p2, p2, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {p2}, Landroidx/fragment/app/p;->C()Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    invoke-virtual {p2}, Lg4/c;->f()V

    shr-int/lit8 p1, p1, 0x10

    const p3, 0xffff

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iget-object p3, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {p3, p1}, Lf/l;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    iget-object v1, v0, Lf/l;->b:[I

    iget v2, v0, Lf/l;->d:I

    invoke-static {v2, p1, v1}, Lf/d;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lf/l;->c:[Ljava/lang/Object;

    aget-object v2, v1, p1

    sget-object v3, Lf/l;->e:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    aput-object v3, v1, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/l;->a:Z

    :cond_0
    const-string p1, "FragmentActivity"

    if-nez p3, :cond_1

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p2, Lg4/c;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/j;

    iget-object p2, p2, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/p;->L(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->b:Landroidx/fragment/app/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->H()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iget-object v1, v0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/q;

    invoke-static {v1}, Landroidx/fragment/app/p;->b0(Landroidx/fragment/app/q;)V

    iget-object v0, v0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/q;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/fragment/app/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/v;

    iput-object v2, v1, Landroidx/fragment/app/k;->a:Landroidx/lifecycle/v;

    iput-object v0, v1, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/q;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v1, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    sget-object v2, Landroidx/lifecycle/g;->CREATED:Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/p;Landroidx/lifecycle/g;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->X()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {v0}, Lf/l;->e()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {v0}, Lf/l;->e()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {v1}, Lf/l;->e()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {v3}, Lf/l;->e()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {v3, v2}, Lf/l;->c(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->i:Lf/l;

    invoke-virtual {v3, v2}, Lf/l;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    iget-object v1, v2, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-boolean v0, v1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v0, v1, Landroidx/fragment/app/p;->r:Z

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/p;->D(I)V

    :cond_0
    invoke-virtual {v2}, Lg4/c;->f()V

    iget-object v1, v2, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v2, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v2}, Landroidx/fragment/app/p;->H()Z

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-boolean v0, v1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v0, v1, Landroidx/fragment/app/p;->r:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->D(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    invoke-virtual {v0}, Lg4/c;->f()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object v2, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/j;

    iget-object v2, v2, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    sget-object v3, Landroidx/lifecycle/g;->CREATED:Landroidx/lifecycle/g;

    invoke-static {v2, v3}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/p;Landroidx/lifecycle/g;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-boolean v0, v1, Landroidx/fragment/app/p;->r:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->D(I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->d(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->d(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->d(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->d(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
