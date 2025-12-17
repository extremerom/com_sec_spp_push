.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m;


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->s:Z

    iput-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    sget v0, Landroidx/fragment/app/p;->A:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/b;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    iget-object p2, p1, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/b;->c:I

    iput v0, p1, Landroidx/fragment/app/a;->c:I

    iget v0, p0, Landroidx/fragment/app/b;->d:I

    iput v0, p1, Landroidx/fragment/app/a;->d:I

    iget v0, p0, Landroidx/fragment/app/b;->e:I

    iput v0, p1, Landroidx/fragment/app/a;->e:I

    iget v0, p0, Landroidx/fragment/app/b;->f:I

    iput v0, p1, Landroidx/fragment/app/a;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-boolean v0, p0, Landroidx/fragment/app/b;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroidx/fragment/app/p;->A:I

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/fragment/app/h;->p:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/h;->p:I

    sget v3, Landroidx/fragment/app/p;->A:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Z)I
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/b;->k:Z

    if-nez v0, :cond_4

    sget v0, Landroidx/fragment/app/p;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->k:Z

    iget-boolean v1, p0, Landroidx/fragment/app/b;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v0, p0, Landroidx/fragment/app/b;->l:I

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b;->l:I

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/p;->F(Landroidx/fragment/app/m;Z)V

    iget p1, p0, Landroidx/fragment/app/b;->l:I

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    iput-object v0, p1, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    iget-object v0, p1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " now "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    new-instance p2, Landroidx/fragment/app/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->l:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->k:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/b;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/b;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/b;->d:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/b;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/b;->f:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/b;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/b;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget v4, v3, Landroidx/fragment/app/a;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v4, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/fragment/app/a;->c:I

    if-nez v4, :cond_9

    iget v4, v3, Landroidx/fragment/app/a;->d:I

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v4, v3, Landroidx/fragment/app/a;->e:I

    if-nez v4, :cond_b

    iget v4, v3, Landroidx/fragment/app/a;->f:I

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Landroidx/fragment/app/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-object v7, v6, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v7, :cond_1

    iget v8, p0, Landroidx/fragment/app/b;->g:I

    iget v9, p0, Landroidx/fragment/app/b;->h:I

    iget-object v10, v7, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v10, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    iget-object v10, v7, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    iput v8, v10, Landroidx/fragment/app/e;->e:I

    iput v9, v10, Landroidx/fragment/app/e;->f:I

    :cond_1
    :goto_1
    iget v8, v6, Landroidx/fragment/app/a;->a:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/h;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v5, v7}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/h;)V

    goto :goto_2

    :pswitch_3
    iget v8, v6, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/h;)V

    goto :goto_2

    :pswitch_4
    iget v8, v6, Landroidx/fragment/app/a;->d:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/p;->j(Landroidx/fragment/app/h;)V

    goto :goto_2

    :pswitch_5
    iget v8, v6, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, Landroidx/fragment/app/h;->z:Z

    if-eqz v8, :cond_2

    iput-boolean v2, v7, Landroidx/fragment/app/h;->z:Z

    iget-boolean v8, v7, Landroidx/fragment/app/h;->J:Z

    xor-int/2addr v8, v4

    iput-boolean v8, v7, Landroidx/fragment/app/h;->J:Z

    goto :goto_2

    :pswitch_6
    iget v8, v6, Landroidx/fragment/app/a;->d:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, Landroidx/fragment/app/h;->z:Z

    if-nez v8, :cond_2

    iput-boolean v4, v7, Landroidx/fragment/app/h;->z:Z

    iget-boolean v8, v7, Landroidx/fragment/app/h;->J:Z

    xor-int/2addr v8, v4

    iput-boolean v8, v7, Landroidx/fragment/app/h;->J:Z

    goto :goto_2

    :pswitch_7
    iget v8, v6, Landroidx/fragment/app/a;->d:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/p;->U(Landroidx/fragment/app/h;)V

    goto :goto_2

    :pswitch_8
    iget v8, v6, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/h;Z)V

    :cond_2
    :goto_2
    iget-boolean v8, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v8, :cond_3

    iget v6, v6, Landroidx/fragment/app/a;->a:I

    if-eq v6, v4, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Landroidx/fragment/app/p;->N(Landroidx/fragment/app/h;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v0, :cond_5

    iget v0, v5, Landroidx/fragment/app/p;->l:I

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/p;->O(IZ)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    if-ltz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v5, v4, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v7, p0, Landroidx/fragment/app/b;->g:I

    sget v8, Landroidx/fragment/app/p;->A:I

    const/16 v8, 0x2002

    const/16 v9, 0x1001

    if-eq v7, v9, :cond_2

    const/16 v10, 0x1003

    if-eq v7, v10, :cond_1

    if-eq v7, v8, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :cond_2
    :goto_1
    iget v7, p0, Landroidx/fragment/app/b;->h:I

    iget-object v9, v5, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v9, :cond_3

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    iget-object v9, v5, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    iput v8, v9, Landroidx/fragment/app/e;->e:I

    iput v7, v9, Landroidx/fragment/app/e;->f:I

    :cond_4
    :goto_2
    iget v7, v4, Landroidx/fragment/app/a;->a:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/h;)V

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/h;)V

    goto :goto_3

    :pswitch_3
    iget v6, v4, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->j(Landroidx/fragment/app/h;)V

    goto :goto_3

    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/h;)V

    goto :goto_3

    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Landroidx/fragment/app/h;->z:Z

    if-nez v6, :cond_5

    iput-boolean v2, v5, Landroidx/fragment/app/h;->z:Z

    iget-boolean v6, v5, Landroidx/fragment/app/h;->J:Z

    xor-int/2addr v6, v2

    iput-boolean v6, v5, Landroidx/fragment/app/h;->J:Z

    goto :goto_3

    :pswitch_6
    iget v7, v4, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v5, Landroidx/fragment/app/h;->z:Z

    if-eqz v7, :cond_5

    iput-boolean v6, v5, Landroidx/fragment/app/h;->z:Z

    iget-boolean v6, v5, Landroidx/fragment/app/h;->J:Z

    xor-int/2addr v6, v2

    iput-boolean v6, v5, Landroidx/fragment/app/h;->J:Z

    goto :goto_3

    :pswitch_7
    iget v7, v4, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/h;Z)V

    goto :goto_3

    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->H(I)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->U(Landroidx/fragment/app/h;)V

    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v6, :cond_6

    iget v4, v4, Landroidx/fragment/app/a;->a:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Landroidx/fragment/app/p;->N(Landroidx/fragment/app/h;)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget p1, v3, Landroidx/fragment/app/p;->l:I

    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/p;->O(IZ)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;II)Z
    .locals 10

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/fragment/app/h;->x:I

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b;

    iget-object v7, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_4

    iget-object v9, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    iget-object v9, v9, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v9, :cond_2

    iget v9, v9, Landroidx/fragment/app/h;->x:I

    goto :goto_4

    :cond_2
    move v9, v0

    :goto_4
    if-ne v9, v5, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->l:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
