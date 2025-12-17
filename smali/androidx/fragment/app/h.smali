.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/j;
.implements Landroidx/lifecycle/w;


# static fields
.field public static final N:Lf/k;

.field public static final O:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Landroidx/fragment/app/e;

.field public J:Z

.field public K:Z

.field public final L:Landroidx/lifecycle/l;

.field public final M:Landroidx/lifecycle/n;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/h;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroidx/fragment/app/p;

.field public r:Landroidx/fragment/app/j;

.field public s:Landroidx/fragment/app/p;

.field public t:Landroidx/fragment/app/q;

.field public u:Landroidx/lifecycle/v;

.field public v:Landroidx/fragment/app/h;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k;

    invoke-direct {v0}, Lf/k;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->N:Lf/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/h;->a:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/h;->d:I

    iput v0, p0, Landroidx/fragment/app/h;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->H:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/h;->L:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/n;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;
    .locals 4

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    sget-object v2, Landroidx/fragment/app/h;->N:Lf/k;

    invoke-virtual {v2, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/h;->F(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :goto_1
    new-instance p2, Landroidx/fragment/app/f;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :goto_2
    new-instance p2, Landroidx/fragment/app/f;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :goto_3
    new-instance p2, Landroidx/fragment/app/f;

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :goto_4
    new-instance p2, Landroidx/fragment/app/f;

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :goto_5
    new-instance p2, Landroidx/fragment/app/f;

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->B()V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_1

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

.method public final C()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->C()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->s(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->X()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/p;->W(Landroid/os/Parcelable;Landroidx/fragment/app/q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/q;

    iget-object p1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v0, p1, Landroidx/fragment/app/p;->r:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->D(I)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/h;->d:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/fragment/app/p;->q:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Landroidx/fragment/app/p;->r:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/h;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final G(ILandroidx/fragment/app/h;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/h;->d:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/e;->d:I

    return-void
.end method

.method public final a()Landroidx/lifecycle/v;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/v;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/v;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->L:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/h;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/h;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/h;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/h;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/h;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/h;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/h;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/h;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/h;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->B:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mRetaining="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->H:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/h;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/h;->i:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_0

    :cond_7
    iget v1, v1, Landroidx/fragment/app/e;->d:I

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mNextAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    iget v1, v1, Landroidx/fragment/app/e;->d:I

    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/h;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/h;->F:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mInnerView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mAnimatingAway="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mStateAfterAnimating="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    iget v1, v1, Landroidx/fragment/app/e;->c:I

    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_3

    :cond_e
    iget-object v1, v1, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    :goto_3
    if-eqz v1, :cond_13

    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/v;

    move-result-object v1

    const-class v3, Lr/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/a;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    new-instance v5, Lr/a;

    invoke-direct {v5}, Lr/a;-><init>()V

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lr/a;->a()V

    :cond_10
    :goto_4
    iget-object v1, v5, Lr/a;->a:Lf/l;

    invoke-virtual {v1}, Lf/l;->e()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l;->e()I

    move-result v3

    if-gtz v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v0}, Lf/l;->f(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf/l;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    const-string v1, "  "

    invoke-static {p1, v1}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final d()Landroidx/fragment/app/e;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/e;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/e;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->L(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/e;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/h;)V

    iget-object v3, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    if-nez v3, :cond_0

    iput-object v1, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iput-object v2, v0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    iput-object p0, v0, Landroidx/fragment/app/p;->o:Landroidx/fragment/app/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j(Landroid/os/Bundle;)V
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/h;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/h;->D:Z

    :cond_1
    return-void
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/v;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/a;

    invoke-virtual {v2}, Lr/a;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method

.method public abstract o()V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/h;->D:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    return-void
.end method

.method public abstract p()V
.end method

.method public q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    iget v0, p0, Landroidx/fragment/app/h;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iput-boolean v2, v0, Landroidx/fragment/app/p;->q:Z

    iput-boolean v2, v0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->D(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iput-boolean v2, v0, Landroidx/fragment/app/p;->q:Z

    iput-boolean v2, v0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->D(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iput-boolean v2, v0, Landroidx/fragment/app/p;->q:Z

    iput-boolean v2, v0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->D(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    iput-boolean v2, v0, Landroidx/fragment/app/p;->q:Z

    iput-boolean v2, v0, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->D(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    return-void
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lm1/c;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/fragment/app/h;->d:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/h;->w:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/h;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_1

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

    invoke-virtual {v2}, Landroidx/fragment/app/h;->v()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_1

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

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_1

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

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
