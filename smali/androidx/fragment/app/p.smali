.class public final Landroidx/fragment/app/p;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final synthetic A:I


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/util/SparseArray;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:I

.field public m:Landroidx/fragment/app/j;

.field public n:Landroidx/fragment/app/l;

.field public o:Landroidx/fragment/app/h;

.field public p:Landroidx/fragment/app/h;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Landroid/os/Bundle;

.field public y:Landroidx/fragment/app/q;

.field public final z:Landroidx/drawerlayout/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/p;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/fragment/app/p;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/p;->x:Landroid/os/Bundle;

    new-instance v0, Landroidx/drawerlayout/widget/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/p;->z:Landroidx/drawerlayout/widget/e;

    return-void
.end method

.method public static b0(Landroidx/fragment/app/q;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/h;->C:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/q;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q;

    invoke-static {v0}, Landroidx/fragment/app/p;->b0(Landroidx/fragment/app/q;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/p;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final B()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/p;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->A()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/p;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final D(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->c:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/p;->O(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->H()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    throw p1
.end method

.method public final E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/h;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_1
    if-ge p4, p2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Landroidx/fragment/app/b;->f(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mCurState="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Landroidx/fragment/app/p;->l:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mStateSaved="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/p;->q:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mStopped="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mDestroyed="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/p;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Landroidx/fragment/app/m;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/p;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/p;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/p;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->Z()V

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/p;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->v:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/p;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/p;->G()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/p;->v:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/m;

    invoke-interface {v7, v2, v3}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v2, v2, Landroidx/fragment/app/j;->d:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/p;->z:Landroidx/drawerlayout/widget/e;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    :goto_3
    if-eqz v6, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/p;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/p;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()V

    throw v0

    :cond_3
    iget-boolean v2, p0, Landroidx/fragment/app/p;->t:Z

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/p;->t:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->c0()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()V

    return v1

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    iget-boolean v11, v1, Landroidx/fragment/app/b;->s:Z

    iget-object v1, v7, Landroidx/fragment/app/p;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/p;->w:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Landroidx/fragment/app/p;->w:Ljava/util/ArrayList;

    iget-object v2, v7, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/h;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v2, v10, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v7, Landroidx/fragment/app/p;->w:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_2
    iget-object v13, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_f

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    iget v6, v12, Landroidx/fragment/app/a;->a:I

    if-eq v6, v14, :cond_b

    const/4 v14, 0x2

    const/16 v9, 0x9

    if-eq v6, v14, :cond_5

    const/4 v14, 0x3

    if-eq v6, v14, :cond_4

    const/4 v14, 0x6

    if-eq v6, v14, :cond_4

    const/4 v14, 0x7

    if-eq v6, v14, :cond_3

    const/16 v14, 0x8

    if-eq v6, v14, :cond_1

    goto :goto_3

    :cond_1
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v9, v1}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {v13, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v1, v12, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_4
    iget-object v6, v12, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v12, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-ne v6, v1, :cond_2

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v9, v6}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {v13, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_5
    iget-object v6, v12, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    iget v14, v6, Landroidx/fragment/app/h;->x:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v9, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v9, :cond_9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/fragment/app/h;

    iget v0, v8, Landroidx/fragment/app/h;->x:I

    if-ne v0, v14, :cond_8

    if-ne v8, v6, :cond_6

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    if-ne v8, v1, :cond_7

    new-instance v0, Landroidx/fragment/app/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v8}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {v13, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    :cond_7
    new-instance v0, Landroidx/fragment/app/a;

    move-object/from16 v18, v1

    const/4 v1, 0x3

    invoke-direct {v0, v1, v8}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    iget v1, v12, Landroidx/fragment/app/a;->c:I

    iput v1, v0, Landroidx/fragment/app/a;->c:I

    iget v1, v12, Landroidx/fragment/app/a;->e:I

    iput v1, v0, Landroidx/fragment/app/a;->e:I

    iget v1, v12, Landroidx/fragment/app/a;->d:I

    iput v1, v0, Landroidx/fragment/app/a;->d:I

    iget v1, v12, Landroidx/fragment/app/a;->f:I

    iput v1, v0, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v13, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v1, v18

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    if-eqz v17, :cond_a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    goto :goto_7

    :cond_a
    iput v0, v12, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move v0, v14

    :goto_6
    iget-object v6, v12, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v15, v0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/p;->w:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_8
    iget-object v6, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_f

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget v8, v6, Landroidx/fragment/app/a;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_d

    packed-switch v8, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v1, v6, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :pswitch_2
    iget-object v6, v6, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v9, 0x3

    :pswitch_3
    iget-object v6, v6, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    if-nez v3, :cond_11

    iget-boolean v0, v4, Landroidx/fragment/app/b;->i:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_c
    const/4 v8, -0x1

    if-ge v0, v10, :cond_16

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    move-object/from16 v12, p2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v8}, Landroidx/fragment/app/b;->c(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->h(Z)V

    goto :goto_e

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->c(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v9, p1

    move-object/from16 v12, p2

    if-eqz v11, :cond_18

    new-instance v0, Lf/c;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lf/c;-><init>(I)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/p;->d(Lf/c;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/p;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;IILf/c;)I

    iget v1, v0, Lf/c;->c:I

    :goto_f
    if-ge v13, v1, :cond_18

    iget-object v2, v0, Lf/c;->b:[Ljava/lang/Object;

    aget-object v2, v2, v13

    check-cast v2, Landroidx/fragment/app/h;

    iget-boolean v2, v2, Landroidx/fragment/app/h;->j:Z

    if-eqz v2, :cond_17

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    throw v2

    :cond_18
    move/from16 v0, p3

    if-eq v10, v0, :cond_19

    if-eqz v11, :cond_19

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Landroidx/fragment/app/p;->l:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/p;->O(IZ)V

    :cond_19
    :goto_10
    if-ge v0, v10, :cond_1c

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v1, Landroidx/fragment/app/b;->l:I

    if-ltz v2, :cond_1b

    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_11
    iget-object v3, v7, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v8, v1, Landroidx/fragment/app/b;->l:I

    goto :goto_13

    :goto_12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final K(I)Landroidx/fragment/app/h;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/h;->w:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/h;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(Ljava/lang/String;)Landroidx/fragment/app/h;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h;->e(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Landroidx/fragment/app/h;)V
    .locals 2

    iget v0, p1, Landroidx/fragment/app/h;->d:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/fragment/app/p;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/fragment/app/p;->d:I

    iget-object v1, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->G(ILandroidx/fragment/app/h;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Landroidx/fragment/app/h;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/fragment/app/p;->l:I

    iget-boolean v1, p1, Landroidx/fragment/app/h;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Landroidx/fragment/app/h;->p:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v0, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    iget v1, v0, Landroidx/fragment/app/e;->e:I

    move v6, v1

    :goto_2
    if-nez v0, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    iget v0, v0, Landroidx/fragment/app/e;->f:I

    move v7, v0

    :goto_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    iget-boolean v0, p1, Landroidx/fragment/app/h;->J:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p1, Landroidx/fragment/app/h;->J:Z

    :cond_5
    return-void
.end method

.method public final O(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/p;->l:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/p;->l:I

    iget-object p1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/p;->N(Landroidx/fragment/app/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object p2, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h;

    if-eqz p2, :cond_5

    iget-boolean v1, p2, Landroidx/fragment/app/h;->k:Z

    if-nez v1, :cond_4

    iget-boolean v1, p2, Landroidx/fragment/app/h;->A:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->N(Landroidx/fragment/app/h;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->c0()V

    :cond_7
    return-void
.end method

.method public final P(Landroidx/fragment/app/h;IIIZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/h;->j:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Landroidx/fragment/app/h;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v0, p2

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    goto :goto_1

    :goto_0
    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/h;->k:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/h;->a:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    iget v0, v7, Landroidx/fragment/app/h;->p:I

    if-lez v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/h;->G:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/h;->a:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Landroidx/fragment/app/h;->a:I

    iget-object v12, v7, Landroidx/fragment/app/h;->L:Landroidx/lifecycle/l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, -0x1

    const-string v4, "Fragment "

    if-gt v0, v11, :cond_2c

    iget-boolean v0, v7, Landroidx/fragment/app/h;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/fragment/app/h;->m:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v4

    move v15, v5

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v0

    iput-object v15, v0, Landroidx/fragment/app/e;->a:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v0

    iput-object v15, v0, Landroidx/fragment/app/e;->b:Landroid/animation/Animator;

    iget-object v0, v7, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v0, :cond_9

    move v2, v14

    goto :goto_5

    :cond_9
    iget v0, v0, Landroidx/fragment/app/e;->c:I

    move v2, v0

    :goto_5
    const/16 v16, 0x1

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v4

    move/from16 v4, v17

    move v15, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    :goto_6
    iget v0, v7, Landroidx/fragment/app/h;->a:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_17

    if-eq v0, v10, :cond_24

    if-eq v0, v9, :cond_28

    goto/16 :goto_18

    :cond_a
    if-lez v11, :cond_17

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    iget-object v1, v6, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v15, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    iget-object v1, v6, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_d

    :goto_7
    iput-object v1, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v1, :cond_c

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/h;->i:I

    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/h;->H:Z

    if-nez v0, :cond_e

    iput-boolean v8, v7, Landroidx/fragment/app/h;->G:Z

    if-le v11, v10, :cond_e

    move v11, v10

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key android:target_state: index "

    invoke-static {v0, v2}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_8
    iget-object v0, v6, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iput-object v0, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    iget-object v1, v6, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    iput-object v1, v7, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    if-eqz v1, :cond_f

    iget-object v0, v1, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    goto :goto_9

    :cond_f
    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    :goto_9
    iput-object v0, v7, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    iget-object v0, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v0, :cond_11

    iget-object v1, v6, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    iget v0, v0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-ne v0, v1, :cond_10

    iget v0, v1, Landroidx/fragment/app/h;->a:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    iget-object v0, v6, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->t(Z)V

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    iget-object v0, v6, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->l(Landroid/content/Context;)V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_12

    iget-object v0, v6, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    iget-object v0, v6, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->o(Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->K:Z

    if-nez v0, :cond_15

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->u(Z)V

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    iget-object v1, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/p;->Q()V

    :cond_13
    iput v8, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->m(Landroid/os/Bundle;)V

    iput-boolean v8, v7, Landroidx/fragment/app/h;->K:Z

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->p(Z)V

    goto :goto_b

    :cond_14
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->E(Landroid/os/Bundle;)V

    iput v8, v7, Landroidx/fragment/app/h;->a:I

    :goto_b
    iput-boolean v14, v7, Landroidx/fragment/app/h;->C:Z

    goto :goto_c

    :cond_16
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    iget-boolean v0, v7, Landroidx/fragment/app/h;->l:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v7, Landroidx/fragment/app/h;->o:Z

    if-nez v0, :cond_19

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/p;->Q()V

    :cond_18
    iput-boolean v8, v7, Landroidx/fragment/app/h;->o:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/fragment/app/h;->F:Landroid/view/View;

    :cond_19
    if-le v11, v8, :cond_24

    iget-boolean v0, v7, Landroidx/fragment/app/h;->l:Z

    if-nez v0, :cond_20

    iget v0, v7, Landroidx/fragment/app/h;->x:I

    if-eqz v0, :cond_1d

    if-eq v0, v15, :cond_1c

    iget-object v1, v6, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    iget-boolean v1, v7, Landroidx/fragment/app/h;->n:Z

    if-nez v1, :cond_1e

    :try_start_0
    iget-object v0, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    iget-object v0, v0, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    :goto_d
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/h;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Landroidx/fragment/app/h;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    iput-object v0, v7, Landroidx/fragment/app/h;->E:Landroid/view/ViewGroup;

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/p;->Q()V

    :cond_1f
    iput-boolean v8, v7, Landroidx/fragment/app/h;->o:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/fragment/app/h;->F:Landroid/view/View;

    :cond_20
    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    iget-object v1, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/fragment/app/p;->Q()V

    :cond_21
    iput v10, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->j(Landroid/os/Bundle;)V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_23

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_22

    iput-boolean v14, v0, Landroidx/fragment/app/p;->q:Z

    iput-boolean v14, v0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v0, v10}, Landroidx/fragment/app/p;->D(I)V

    :cond_22
    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->n(Z)V

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    goto :goto_f

    :cond_23
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_f
    if-le v11, v10, :cond_28

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/p;->Q()V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->H()Z

    :cond_25
    iput v9, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->t()V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_27

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_26

    iput-boolean v14, v0, Landroidx/fragment/app/p;->q:Z

    iput-boolean v14, v0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v0, v9}, Landroidx/fragment/app/p;->D(I)V

    :cond_26
    sget-object v0, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->x(Z)V

    goto :goto_10

    :cond_27
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_10
    if-le v11, v9, :cond_47

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/p;->Q()V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->H()Z

    :cond_29
    const/4 v0, 0x4

    iput v0, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->r()V

    iget-boolean v1, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v1, :cond_2a

    iput-boolean v14, v1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v14, v1, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->D(I)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->H()Z

    :cond_2a
    sget-object v0, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->v(Z)V

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    goto/16 :goto_18

    :cond_2b
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v13, v4

    move v15, v5

    if-le v0, v11, :cond_47

    if-eq v0, v8, :cond_3a

    if-eq v0, v10, :cond_32

    if-eq v0, v9, :cond_2f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    goto/16 :goto_18

    :cond_2d
    if-ge v11, v1, :cond_2f

    sget-object v0, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v9}, Landroidx/fragment/app/p;->D(I)V

    :cond_2e
    iput v9, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->s(Z)V

    :cond_2f
    if-ge v11, v9, :cond_32

    sget-object v0, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_30

    iput-boolean v8, v0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v0, v10}, Landroidx/fragment/app/p;->D(I)V

    :cond_30
    iput v10, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->u()V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_31

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->y(Z)V

    goto :goto_11

    :cond_31
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_11
    if-ge v11, v10, :cond_3a

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8}, Landroidx/fragment/app/p;->D(I)V

    :cond_33
    iput v8, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->o()V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_39

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lr/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/a;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_12

    :cond_34
    new-instance v3, Lr/a;

    invoke-direct {v3}, Lr/a;-><init>()V

    iget-object v0, v0, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/a;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lr/a;->a()V

    :cond_35
    :goto_12
    iget-object v0, v3, Lr/a;->a:Lf/l;

    invoke-virtual {v0}, Lf/l;->e()I

    move-result v1

    if-gtz v1, :cond_37

    iput-boolean v14, v7, Landroidx/fragment/app/h;->o:Z

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->z(Z)V

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/fragment/app/h;->E:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/b;->m()Lb/b;

    move-result-object v1

    iget-object v1, v1, Lb/b;->a:Lb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_36

    iget v1, v0, Landroidx/lifecycle/m;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Landroidx/lifecycle/m;->e:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/lifecycle/m;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    iput-object v1, v7, Landroidx/fragment/app/h;->F:Landroid/view/View;

    iput-boolean v14, v7, Landroidx/fragment/app/h;->m:Z

    goto :goto_13

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke setValue on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v0, v14}, Lf/l;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v1

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_13
    if-ge v11, v8, :cond_47

    iget-boolean v0, v6, Landroidx/fragment/app/p;->s:Z

    if-eqz v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_14

    :cond_3b
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->g()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v1

    iput-object v2, v1, Landroidx/fragment/app/e;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3c
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3d

    goto/16 :goto_17

    :cond_3d
    iget-boolean v0, v7, Landroidx/fragment/app/h;->C:Z

    if-nez v0, :cond_40

    sget-object v0, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/f;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()V

    :cond_3e
    iput v14, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    iput-boolean v14, v7, Landroidx/fragment/app/h;->K:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->n()V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->q(Z)V

    goto :goto_15

    :cond_3f
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iput v14, v7, Landroidx/fragment/app/h;->a:I

    :goto_15
    iput-boolean v14, v7, Landroidx/fragment/app/h;->D:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->p()V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->D:Z

    if-eqz v0, :cond_45

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_42

    iget-boolean v1, v7, Landroidx/fragment/app/h;->C:Z

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()V

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    goto :goto_16

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_16
    invoke-virtual {v6, v14}, Landroidx/fragment/app/p;->r(Z)V

    if-nez p5, :cond_47

    iget-boolean v0, v7, Landroidx/fragment/app/h;->C:Z

    if-nez v0, :cond_44

    iget v0, v7, Landroidx/fragment/app/h;->d:I

    if-gez v0, :cond_43

    goto :goto_18

    :cond_43
    iget-object v1, v6, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v15, v7, Landroidx/fragment/app/h;->d:I

    iput-object v2, v7, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    iput-boolean v14, v7, Landroidx/fragment/app/h;->j:Z

    iput-boolean v14, v7, Landroidx/fragment/app/h;->k:Z

    iput-boolean v14, v7, Landroidx/fragment/app/h;->l:Z

    iput-boolean v14, v7, Landroidx/fragment/app/h;->m:Z

    iput-boolean v14, v7, Landroidx/fragment/app/h;->n:Z

    iput v14, v7, Landroidx/fragment/app/h;->p:I

    iput-object v2, v7, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    iput-object v2, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iput-object v2, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    iput v14, v7, Landroidx/fragment/app/h;->w:I

    iput v14, v7, Landroidx/fragment/app/h;->x:I

    iput-object v2, v7, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    iput-boolean v14, v7, Landroidx/fragment/app/h;->z:Z

    iput-boolean v14, v7, Landroidx/fragment/app/h;->A:Z

    iput-boolean v14, v7, Landroidx/fragment/app/h;->C:Z

    goto :goto_18

    :cond_44
    const/4 v2, 0x0

    iput-object v2, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    iput-object v2, v7, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    iput-object v2, v7, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    goto :goto_18

    :cond_45
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/e;->c:I

    goto :goto_19

    :cond_47
    :goto_18
    move v8, v11

    :goto_19
    iget v0, v7, Landroidx/fragment/app/h;->a:I

    if-eq v0, v8, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/h;->a:I

    :cond_48
    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->q:Z

    iput-boolean v0, p0, Landroidx/fragment/app/p;->r:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/p;->Q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/p;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/p;->r:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/p;->H()Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->G()V

    iget-object v0, p0, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p;->v:Ljava/util/ArrayList;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/p;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/p;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/fragment/app/p;->t:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->t:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->c0()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()V

    move v1, v0

    :goto_1
    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    if-eqz p3, :cond_5

    iget-object v4, v3, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Landroidx/fragment/app/b;->l:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/b;

    if-eqz p3, :cond_a

    iget-object v3, p5, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/b;->l:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;IILf/c;)I
    .locals 4

    add-int/lit8 p5, p4, -0x1

    :goto_0
    if-lt p5, p3, :cond_1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method public final U(Landroidx/fragment/app/h;)V
    .locals 4

    iget v0, p1, Landroidx/fragment/app/h;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    iget-boolean v3, p1, Landroidx/fragment/app/h;->A:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Landroidx/fragment/app/h;->j:Z

    iput-boolean v2, p1, Landroidx/fragment/app/h;->k:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    iget-boolean v3, v3, Landroidx/fragment/app/b;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/p;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    iget-boolean v3, v3, Landroidx/fragment/app/b;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/p;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/p;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final W(Landroid/os/Parcelable;Landroidx/fragment/app/q;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentManagerState;

    iget-object v3, v2, Landroidx/fragment/app/FragmentManagerState;->mActive:[Landroidx/fragment/app/FragmentState;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Landroidx/fragment/app/q;->a:Ljava/util/List;

    iget-object v6, v0, Landroidx/fragment/app/q;->b:Ljava/util/List;

    iget-object v7, v0, Landroidx/fragment/app/q;->c:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/h;

    move v11, v4

    :goto_2
    iget-object v12, v2, Landroidx/fragment/app/FragmentManagerState;->mActive:[Landroidx/fragment/app/FragmentState;

    array-length v13, v12

    if-ge v11, v13, :cond_3

    aget-object v13, v12, v11

    iget v13, v13, Landroidx/fragment/app/FragmentState;->mIndex:I

    iget v14, v10, Landroidx/fragment/app/h;->d:I

    if-eq v13, v14, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    array-length v13, v12

    if-eq v11, v13, :cond_5

    aget-object v11, v12, v11

    iput-object v10, v11, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    iput-object v3, v10, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    iput v4, v10, Landroidx/fragment/app/h;->p:I

    iput-boolean v4, v10, Landroidx/fragment/app/h;->m:Z

    iput-boolean v4, v10, Landroidx/fragment/app/h;->j:Z

    iput-object v3, v10, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    iget-object v12, v11, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v12, :cond_4

    iget-object v13, v1, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v13, v13, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v12, v11, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v13, "android:view_state"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v12

    iput-object v12, v10, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v11, v10, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not find active fragment with index "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v10, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_6
    move-object v6, v3

    move-object v7, v6

    :cond_7
    new-instance v5, Landroid/util/SparseArray;

    iget-object v8, v2, Landroidx/fragment/app/FragmentManagerState;->mActive:[Landroidx/fragment/app/FragmentState;

    array-length v8, v8

    invoke-direct {v5, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v5, v1, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    move v5, v4

    :goto_3
    iget-object v8, v2, Landroidx/fragment/app/FragmentManagerState;->mActive:[Landroidx/fragment/app/FragmentState;

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v5, v9, :cond_f

    aget-object v8, v8, v5

    if-eqz v8, :cond_e

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/q;

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/v;

    goto :goto_5

    :cond_9
    move-object v11, v3

    :goto_5
    iget-object v12, v1, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v13, v1, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    iget-object v14, v1, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    iget-object v15, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    if-nez v15, :cond_d

    iget-object v15, v12, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    iget-object v4, v8, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    if-eqz v13, :cond_b

    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v4, v8, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v13, v15, v3, v4}, Landroidx/fragment/app/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;

    move-result-object v3

    iput-object v3, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    goto :goto_6

    :cond_b
    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v4, v8, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-static {v15, v3, v4}, Landroidx/fragment/app/h;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;

    move-result-object v3

    iput-object v3, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    :goto_6
    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    iget-object v4, v8, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v4, v3, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    :cond_c
    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    iget v4, v8, Landroidx/fragment/app/FragmentState;->mIndex:I

    invoke-virtual {v3, v4, v14}, Landroidx/fragment/app/h;->G(ILandroidx/fragment/app/h;)V

    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    iget-boolean v4, v8, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    iput-boolean v4, v3, Landroidx/fragment/app/h;->l:Z

    iput-boolean v10, v3, Landroidx/fragment/app/h;->n:Z

    iget v4, v8, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    iput v4, v3, Landroidx/fragment/app/h;->w:I

    iget v4, v8, Landroidx/fragment/app/FragmentState;->mContainerId:I

    iput v4, v3, Landroidx/fragment/app/h;->x:I

    iget-object v4, v8, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object v4, v3, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    iget-boolean v4, v8, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    iput-boolean v4, v3, Landroidx/fragment/app/h;->B:Z

    iget-boolean v4, v8, Landroidx/fragment/app/FragmentState;->mDetached:Z

    iput-boolean v4, v3, Landroidx/fragment/app/h;->A:Z

    iget-boolean v4, v8, Landroidx/fragment/app/FragmentState;->mHidden:Z

    iput-boolean v4, v3, Landroidx/fragment/app/h;->z:Z

    iget-object v4, v12, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    iput-object v4, v3, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    :cond_d
    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    iput-object v9, v3, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/q;

    iput-object v11, v3, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/v;

    iget-object v4, v1, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    iget v9, v3, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v4, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v8, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/h;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h;

    iget v6, v5, Landroidx/fragment/app/h;->h:I

    if-ltz v6, :cond_11

    iget-object v7, v1, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h;

    iput-object v6, v5, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-nez v6, :cond_11

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroidx/fragment/app/h;->h:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, v1, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mAdded:[I

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_9
    iget-object v3, v2, Landroidx/fragment/app/FragmentManagerState;->mAdded:[I

    array-length v4, v3

    if-ge v0, v4, :cond_15

    iget-object v4, v1, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    aget v3, v3, v0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_14

    iput-boolean v10, v3, Landroidx/fragment/app/h;->j:Z

    iget-object v4, v1, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already added!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerState;->mAdded:[I

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_a
    iget-object v3, v2, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    array-length v4, v3

    if-ge v0, v4, :cond_1e

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/p;)V

    const/4 v5, 0x0

    :goto_b
    iget-object v6, v3, Landroidx/fragment/app/BackStackState;->mOps:[I

    array-length v7, v6

    if-ge v5, v7, :cond_17

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v8, v5, 0x1

    aget v9, v6, v5

    iput v9, v7, Landroidx/fragment/app/a;->a:I

    add-int/lit8 v9, v5, 0x2

    aget v6, v6, v8

    if-ltz v6, :cond_16

    iget-object v8, v1, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h;

    iput-object v6, v7, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    iput-object v6, v7, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    :goto_c
    iget-object v6, v3, Landroidx/fragment/app/BackStackState;->mOps:[I

    add-int/lit8 v8, v5, 0x3

    aget v9, v6, v9

    iput v9, v7, Landroidx/fragment/app/a;->c:I

    add-int/lit8 v11, v5, 0x4

    aget v8, v6, v8

    iput v8, v7, Landroidx/fragment/app/a;->d:I

    add-int/lit8 v12, v5, 0x5

    aget v11, v6, v11

    iput v11, v7, Landroidx/fragment/app/a;->e:I

    add-int/lit8 v5, v5, 0x6

    aget v6, v6, v12

    iput v6, v7, Landroidx/fragment/app/a;->f:I

    iput v9, v4, Landroidx/fragment/app/b;->c:I

    iput v8, v4, Landroidx/fragment/app/b;->d:I

    iput v11, v4, Landroidx/fragment/app/b;->e:I

    iput v6, v4, Landroidx/fragment/app/b;->f:I

    invoke-virtual {v4, v7}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/a;)V

    goto :goto_b

    :cond_17
    iget v5, v3, Landroidx/fragment/app/BackStackState;->mTransition:I

    iput v5, v4, Landroidx/fragment/app/b;->g:I

    iget v5, v3, Landroidx/fragment/app/BackStackState;->mTransitionStyle:I

    iput v5, v4, Landroidx/fragment/app/b;->h:I

    iget-object v5, v3, Landroidx/fragment/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v5, v4, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    iget v5, v3, Landroidx/fragment/app/BackStackState;->mIndex:I

    iput v5, v4, Landroidx/fragment/app/b;->l:I

    iput-boolean v10, v4, Landroidx/fragment/app/b;->i:Z

    iget v5, v3, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v5, v4, Landroidx/fragment/app/b;->m:I

    iget-object v5, v3, Landroidx/fragment/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iget v5, v3, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v5, v4, Landroidx/fragment/app/b;->o:I

    iget-object v5, v3, Landroidx/fragment/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/fragment/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v5, v4, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    iget-object v5, v3, Landroidx/fragment/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v5, v4, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    iget-boolean v3, v3, Landroidx/fragment/app/BackStackState;->mReorderingAllowed:Z

    iput-boolean v3, v4, Landroidx/fragment/app/b;->s:Z

    invoke-virtual {v4, v10}, Landroidx/fragment/app/b;->c(I)V

    iget-object v3, v1, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, Landroidx/fragment/app/b;->l:I

    if-ltz v3, :cond_1c

    monitor-enter p0

    :try_start_1
    iget-object v5, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_18
    :goto_d
    iget-object v5, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_19

    iget-object v5, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    :goto_e
    if-ge v5, v3, :cond_1b

    iget-object v6, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    if-nez v6, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    :cond_1a
    iget-object v6, v1, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    iget-object v3, v1, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    monitor-exit p0

    goto :goto_11

    :goto_10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    :cond_1e
    iget v0, v2, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    if-ltz v0, :cond_1f

    iget-object v3, v1, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    iput-object v0, v1, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/h;

    :cond_1f
    iget v0, v2, Landroidx/fragment/app/FragmentManagerState;->mNextFragmentIndex:I

    iput v0, v1, Landroidx/fragment/app/p;->d:I

    return-void
.end method

.method public final X()Landroid/os/Parcelable;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/h;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v4, :cond_1

    move v7, v0

    goto :goto_2

    :cond_1
    iget v4, v4, Landroidx/fragment/app/e;->c:I

    move v7, v4

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v4

    iput-object v3, v4, Landroidx/fragment/app/e;->a:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/h;->g()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/h;->g()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->H()Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/p;->q:Z

    iput-object v3, p0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v4, v2, [Landroidx/fragment/app/FragmentState;

    move v5, v0

    move v6, v5

    :goto_4
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    if-ge v5, v2, :cond_14

    iget-object v9, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h;

    if-eqz v9, :cond_13

    iget v6, v9, Landroidx/fragment/app/h;->d:I

    if-ltz v6, :cond_12

    new-instance v6, Landroidx/fragment/app/FragmentState;

    invoke-direct {v6, v9}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/h;)V

    aput-object v6, v4, v5

    iget v7, v9, Landroidx/fragment/app/h;->a:I

    if-lez v7, :cond_10

    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v7, :cond_10

    iget-object v7, p0, Landroidx/fragment/app/p;->x:Landroid/os/Bundle;

    if-nez v7, :cond_7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Landroidx/fragment/app/p;->x:Landroid/os/Bundle;

    :cond_7
    iget-object v7, p0, Landroidx/fragment/app/p;->x:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/h;->D(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->w(Z)V

    iget-object v7, p0, Landroidx/fragment/app/p;->x:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Landroidx/fragment/app/p;->x:Landroid/os/Bundle;

    iput-object v3, p0, Landroidx/fragment/app/p;->x:Landroid/os/Bundle;

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    iget-object v8, v9, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    if-eqz v8, :cond_a

    if-nez v7, :cond_9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v8, "android:view_state"

    iget-object v10, v9, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_a
    iget-boolean v8, v9, Landroidx/fragment/app/h;->H:Z

    if-nez v8, :cond_c

    if-nez v7, :cond_b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v8, "android:user_visible_hint"

    iget-boolean v10, v9, Landroidx/fragment/app/h;->H:Z

    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iput-object v7, v6, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v8, v9, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v8, :cond_11

    iget v8, v8, Landroidx/fragment/app/h;->d:I

    if-ltz v8, :cond_f

    if-nez v7, :cond_d

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_d
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v8, v9, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    iget v10, v8, Landroidx/fragment/app/h;->d:I

    if-ltz v10, :cond_e

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v7, v9, Landroidx/fragment/app/h;->i:I

    if-eqz v7, :cond_11

    iget-object v6, v6, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_10
    iget-object v7, v9, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    iput-object v7, v6, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_11
    :goto_6
    move v6, v1

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_13
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_14
    if-nez v6, :cond_15

    return-object v3

    :cond_15
    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    new-array v5, v2, [I

    move v6, v0

    :goto_8
    if-ge v6, v2, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h;

    iget v9, v9, Landroidx/fragment/app/h;->d:I

    aput v9, v5, v6

    if-ltz v9, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v5, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->d0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_17
    move-object v5, v3

    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    new-array v3, v1, [Landroidx/fragment/app/BackStackState;

    :goto_9
    if-ge v0, v1, :cond_19

    new-instance v2, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b;

    invoke-direct {v2, v6}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/b;)V

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:[Landroidx/fragment/app/FragmentState;

    iput-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:[I

    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    iget-object v1, p0, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/h;

    if-eqz v1, :cond_1a

    iget v1, v1, Landroidx/fragment/app/h;->d:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    :cond_1a
    iget v1, p0, Landroidx/fragment/app/p;->d:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mNextFragmentIndex:I

    invoke-virtual {p0}, Landroidx/fragment/app/p;->Y()V

    return-object v0

    :cond_1b
    :goto_a
    return-object v3
.end method

.method public final Y()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/fragment/app/h;->B:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/fragment/app/h;->d:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroidx/fragment/app/h;->h:I

    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/p;->Y()V

    iget-object v7, v6, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iget-object v7, v7, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/q;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/q;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/v;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/v;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/q;

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, v3, v4, v5}, Landroidx/fragment/app/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/q;

    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->z:Landroidx/drawerlayout/widget/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->z:Landroidx/drawerlayout/widget/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a0(Landroidx/fragment/app/h;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/h;

    return-void
.end method

.method public final c0()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/h;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Landroidx/fragment/app/h;->G:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/fragment/app/p;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/p;->t:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Landroidx/fragment/app/h;->G:Z

    iget v5, p0, Landroidx/fragment/app/p;->l:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lf/c;)V
    .locals 10

    iget p1, p0, Landroidx/fragment/app/p;->l:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/h;

    iget v1, v2, Landroidx/fragment/app/h;->a:I

    if-ge v1, p1, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v1, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    iget v3, v1, Landroidx/fragment/app/e;->d:I

    move v4, v3

    :goto_1
    if-nez v1, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    iget v1, v1, Landroidx/fragment/app/e;->e:I

    move v5, v1

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/p;->E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e(Landroidx/fragment/app/h;Z)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->M(Landroidx/fragment/app/h;)V

    iget-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/h;->k:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h;->J:Z

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/fragment/app/p;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/h;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->c:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Landroidx/fragment/app/b;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/b;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Landroidx/fragment/app/p;->l:I

    invoke-virtual {p0, p1, v6}, Landroidx/fragment/app/p;->O(IZ)V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object p3, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/h;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/p;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/p;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Landroidx/fragment/app/h;->z:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/p;->l()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->H()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->D(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iput-object v0, p0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    iput-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->n(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->o(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroidx/fragment/app/l;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    :try_start_0
    sget-object v7, Landroidx/fragment/app/h;->N:Lf/k;

    invoke-virtual {v7, p2}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-nez v8, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p2, v8}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v1, Landroidx/fragment/app/h;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/p;->K(I)Landroidx/fragment/app/h;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_c

    if-eqz v6, :cond_c

    iget-object p1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    if-ltz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/h;

    if-eqz v7, :cond_8

    iget-object v8, v7, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_4
    if-ltz p1, :cond_b

    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_a

    iget-object v7, v1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object p1, v1

    goto :goto_5

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_b
    move-object p1, v0

    :cond_c
    :goto_5
    if-nez p1, :cond_d

    if-eq v2, v4, :cond_d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/p;->K(I)Landroidx/fragment/app/h;

    move-result-object p1

    :cond_d
    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {p1, p3, p2, v0}, Landroidx/fragment/app/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;

    move-result-object p1

    iput-boolean v3, p1, Landroidx/fragment/app/h;->l:Z

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    move v5, v2

    :goto_6
    iput v5, p1, Landroidx/fragment/app/h;->w:I

    iput v2, p1, Landroidx/fragment/app/h;->x:I

    iput-object v6, p1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    iput-boolean v3, p1, Landroidx/fragment/app/h;->m:Z

    iput-object p0, p1, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    iget-object p3, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iput-object p3, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    iget-object p4, p3, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    iput-boolean v3, p1, Landroidx/fragment/app/h;->D:Z

    if-nez p3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p3, Landroidx/fragment/app/j;->b:Landroid/app/Activity;

    :goto_7
    if-eqz v0, :cond_10

    iput-boolean v3, p1, Landroidx/fragment/app/h;->D:Z

    :cond_10
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/h;Z)V

    :cond_11
    :goto_8
    move-object v5, p1

    goto :goto_a

    :cond_12
    iget-boolean p3, p1, Landroidx/fragment/app/h;->m:Z

    if-nez p3, :cond_15

    iput-boolean v3, p1, Landroidx/fragment/app/h;->m:Z

    iget-object p3, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iput-object p3, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    iget-boolean p4, p1, Landroidx/fragment/app/h;->C:Z

    if-nez p4, :cond_11

    iget-object p4, p3, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    iput-boolean v3, p1, Landroidx/fragment/app/h;->D:Z

    if-nez p3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, p3, Landroidx/fragment/app/j;->b:Landroid/app/Activity;

    :goto_9
    if-eqz v0, :cond_11

    iput-boolean v3, p1, Landroidx/fragment/app/h;->D:Z

    goto :goto_8

    :goto_a
    iget v6, p0, Landroidx/fragment/app/p;->l:I

    if-ge v6, v3, :cond_14

    iget-boolean p1, v5, Landroidx/fragment/app/h;->l:Z

    if-eqz p1, :cond_14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p3, p2, p4}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-object v0
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->p(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->q(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->r(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->s(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->t(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lm1/c;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    invoke-static {v1, v0}, Lm1/c;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->u(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->v(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->w(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->x(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->y(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->z(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method
