.class public abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/z;

.field public static final c:Landroidx/fragment/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/w;->a:[I

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/z;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/z;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lf/b;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Lf/k;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lf/k;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/b;Landroidx/fragment/app/a;Landroid/util/SparseArray;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v11, v10, Landroidx/fragment/app/h;->x:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Landroidx/fragment/app/w;->a:[I

    iget v1, v1, Landroidx/fragment/app/a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroidx/fragment/app/a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b

    const/4 v6, 0x3

    if-eq v1, v6, :cond_9

    const/4 v6, 0x4

    if-eq v1, v6, :cond_6

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_9

    const/4 v6, 0x7

    if-eq v1, v6, :cond_b

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean v1, v10, Landroidx/fragment/app/h;->J:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz v1, :cond_4

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    :goto_2
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    goto :goto_6

    :cond_6
    if-eqz p4, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/h;->J:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-eqz v1, :cond_7

    :goto_3
    move v1, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v4

    goto :goto_5

    :cond_8
    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_7

    goto :goto_3

    :goto_5
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_b
    if-eqz p4, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_c
    iget-boolean v1, v10, Landroidx/fragment/app/h;->j:Z

    if-nez v1, :cond_4

    iget-boolean v1, v10, Landroidx/fragment/app/h;->z:Z

    if-nez v1, :cond_4

    goto :goto_1

    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/v;

    if-eqz v4, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Landroidx/fragment/app/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v10, v6, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    iput-boolean v3, v6, Landroidx/fragment/app/v;->b:Z

    iput-object v0, v6, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/b;

    :cond_e
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_10

    if-eqz v1, :cond_10

    if-eqz v14, :cond_f

    iget-object v1, v14, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    if-ne v1, v10, :cond_f

    iput-object v15, v14, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    :cond_f
    iget v1, v10, Landroidx/fragment/app/h;->a:I

    if-ge v1, v5, :cond_10

    iget-object v4, v0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    iget v1, v4, Landroidx/fragment/app/p;->l:I

    if-lt v1, v5, :cond_10

    iget-boolean v0, v0, Landroidx/fragment/app/b;->s:Z

    if-nez v0, :cond_10

    invoke-virtual {v4, v10}, Landroidx/fragment/app/p;->M(Landroidx/fragment/app/h;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/p;->P(Landroidx/fragment/app/h;IIIZ)V

    :cond_10
    if-eqz v13, :cond_13

    if-eqz v14, :cond_11

    iget-object v0, v14, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    if-nez v0, :cond_13

    :cond_11
    if-nez v14, :cond_12

    new-instance v14, Landroidx/fragment/app/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iput-object v10, v14, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    iput-boolean v3, v14, Landroidx/fragment/app/v;->e:Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    iget-object v0, v14, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    if-ne v0, v10, :cond_14

    iput-object v15, v14, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/z;Lf/b;Ljava/lang/Object;Landroidx/fragment/app/v;)Lf/b;
    .locals 0

    iget-object p0, p3, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf/k;->isEmpty()Z

    invoke-virtual {p1}, Lf/k;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lf/b;Landroid/transition/TransitionSet;Landroidx/fragment/app/v;)Lf/b;
    .locals 2

    invoke-virtual {p0}, Lf/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/k;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/fragment/app/z;->b(Lf/b;Landroid/view/View;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/k;->clear()V

    return-object v1
.end method

.method public static e(Landroidx/fragment/app/h;Landroidx/fragment/app/h;)Landroidx/fragment/app/z;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/e;->g:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez p0, :cond_3

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/e;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_8

    iget-object p0, p1, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez p0, :cond_6

    :goto_4
    move-object p0, v1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    sget-object p1, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    sget-object p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, p1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/transition/Transition;

    if-nez v3, :cond_c

    sget-object p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/z;

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/transition/Transition;

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-object p0
.end method

.method public static f(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static g(Lf/b;Landroidx/fragment/app/v;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/b;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroidx/fragment/app/h;Landroidx/fragment/app/h;Z)Landroid/transition/TransitionSet;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/e;->i:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    :cond_1
    :goto_0
    move-object p1, p0

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_2
    return-object p0
.end method

.method public static i(Landroidx/fragment/app/z;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroidx/fragment/app/h;)Landroid/transition/TransitionSet;
    .locals 0

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    return-object p0
.end method

.method public static j(ILjava/util/ArrayList;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Landroidx/fragment/app/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v6, 0x0

    iget v7, v0, Landroidx/fragment/app/p;->l:I

    const/4 v8, 0x1

    if-ge v7, v8, :cond_0

    return-void

    :cond_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move/from16 v9, p3

    :goto_0
    if-ge v9, v3, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/b;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v10, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/p;

    iget-object v11, v11, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {v11}, Landroidx/fragment/app/l;->c()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v10, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_1
    if-ltz v12, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-static {v10, v13, v7, v8, v4}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/b;Landroidx/fragment/app/a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_2
    iget-object v11, v10, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v6

    :goto_2
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-static {v10, v13, v7, v6, v4}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/b;Landroidx/fragment/app/a;Landroid/util/SparseArray;ZZ)V

    add-int/2addr v12, v8

    goto :goto_2

    :cond_3
    :goto_3
    add-int/2addr v9, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-eqz v9, :cond_3c

    new-instance v9, Landroid/view/View;

    iget-object v10, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/j;

    iget-object v10, v10, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v6

    :goto_4
    if-ge v14, v15, :cond_3c

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    new-instance v13, Lf/b;

    invoke-direct {v13}, Lf/k;-><init>()V

    add-int/lit8 v11, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v11, v12, :cond_a

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/fragment/app/b;

    iget-object v5, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v3, :cond_5

    iget v3, v3, Landroidx/fragment/app/h;->x:I

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    if-ne v3, v10, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v6, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    iget-object v5, v6, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    goto :goto_8

    :cond_6
    iget-object v5, v6, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v13, v8, v2}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v13, v8, v1}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_b
    add-int/2addr v6, v2

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    move/from16 v3, p4

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v;

    if-eqz v4, :cond_25

    iget-object v3, v0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {v3}, Landroidx/fragment/app/l;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {v3, v10}, Landroidx/fragment/app/l;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_c

    :goto_d
    move-object/from16 v31, v7

    move/from16 v22, v14

    move/from16 v32, v15

    goto/16 :goto_1a

    :cond_c
    iget-object v5, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    iget-object v6, v1, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    invoke-static {v6, v5}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/h;Landroidx/fragment/app/h;)Landroidx/fragment/app/z;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    iget-boolean v10, v1, Landroidx/fragment/app/v;->b:Z

    iget-boolean v11, v1, Landroidx/fragment/app/v;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_f

    move-object/from16 v31, v7

    :cond_e
    const/4 v7, 0x0

    goto :goto_10

    :cond_f
    if-eqz v10, :cond_11

    iget-object v10, v5, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v10, :cond_10

    goto :goto_e

    :cond_10
    iget-object v10, v10, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    move-object/from16 v31, v7

    sget-object v7, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne v10, v7, :cond_12

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v31, v7

    :goto_f
    const/4 v10, 0x0

    :cond_12
    if-eqz v10, :cond_e

    check-cast v10, Landroid/transition/Transition;

    invoke-virtual {v10}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v7

    :goto_10
    if-nez v6, :cond_14

    :cond_13
    const/4 v10, 0x0

    goto :goto_12

    :cond_14
    if-eqz v11, :cond_16

    iget-object v10, v6, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v10, :cond_15

    goto :goto_11

    :cond_15
    iget-object v10, v10, Landroidx/fragment/app/e;->g:Ljava/lang/Object;

    sget-object v11, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne v10, v11, :cond_17

    :cond_16
    :goto_11
    const/4 v10, 0x0

    :cond_17
    if-eqz v10, :cond_13

    check-cast v10, Landroid/transition/Transition;

    invoke-virtual {v10}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v10

    :goto_12
    iget-object v11, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    iget-object v12, v1, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    if-nez v11, :cond_24

    if-eqz v11, :cond_18

    if-nez v12, :cond_19

    :cond_18
    move/from16 v22, v14

    move/from16 v32, v15

    goto :goto_14

    :cond_19
    move/from16 v22, v14

    iget-boolean v14, v1, Landroidx/fragment/app/v;->b:Z

    invoke-virtual {v13}, Lf/k;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v32, v15

    const/4 v15, 0x0

    goto :goto_13

    :cond_1a
    invoke-static {v11, v12, v14}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/h;Landroidx/fragment/app/h;Z)Landroid/transition/TransitionSet;

    move-result-object v16

    move/from16 v32, v15

    move-object/from16 v15, v16

    :goto_13
    invoke-static {v13, v15, v1}, Landroidx/fragment/app/w;->d(Lf/b;Landroid/transition/TransitionSet;Landroidx/fragment/app/v;)Lf/b;

    invoke-static {v8, v13, v15, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/z;Lf/b;Ljava/lang/Object;Landroidx/fragment/app/v;)Lf/b;

    invoke-virtual {v13}, Lf/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v7, :cond_1b

    if-nez v10, :cond_1b

    goto :goto_14

    :cond_1b
    new-instance v1, Landroidx/fragment/app/t;

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    const/4 v11, 0x0

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    invoke-direct/range {v23 .. v30}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLf/b;Landroid/view/View;Landroidx/fragment/app/z;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v13}, Lf/b;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;Lf/b;Ljava/util/Collection;)V

    throw v1

    :goto_14
    if-nez v7, :cond_1d

    if-nez v10, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    invoke-static {v8, v10, v6, v4, v9}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v7, v5, v2, v9}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v12, v11}, Landroidx/fragment/app/w;->j(ILjava/util/ArrayList;)V

    const/4 v12, 0x0

    invoke-static {v8, v7, v10, v12, v5}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/z;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroidx/fragment/app/h;)Landroid/transition/TransitionSet;

    move-result-object v5

    if-eqz v6, :cond_1e

    if-eqz v10, :cond_1e

    iget-boolean v12, v6, Landroidx/fragment/app/h;->j:Z

    if-eqz v12, :cond_1e

    iget-boolean v12, v6, Landroidx/fragment/app/h;->z:Z

    if-eqz v12, :cond_1e

    iget-boolean v12, v6, Landroidx/fragment/app/h;->J:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v6}, Landroidx/fragment/app/h;->d()Landroidx/fragment/app/e;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroidx/fragment/app/x;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v1}, Landroidx/fragment/app/x;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v12}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object v6, v6, Landroidx/fragment/app/h;->E:Landroid/view/ViewGroup;

    new-instance v12, Landroidx/drawerlayout/widget/e;

    const/4 v14, 0x2

    invoke-direct {v12, v1, v14}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v12, :cond_1f

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v16, Ln/h;->a:Ljava/lang/reflect/Field;

    move/from16 v16, v12

    invoke-virtual {v15}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v15, 0x1

    add-int/2addr v14, v15

    move/from16 v12, v16

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    new-instance v14, Landroidx/fragment/app/y;

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-static {v3, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_23

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v10, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_21

    :cond_20
    :goto_17
    const/4 v14, 0x1

    goto :goto_19

    :cond_21
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v1, :cond_20

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_18

    :goto_19
    add-int/2addr v7, v14

    goto :goto_16

    :cond_23
    new-instance v7, Landroidx/fragment/app/a0;

    move-object/from16 v16, v7

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/a0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v7}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-static {v1, v11}, Landroidx/fragment/app/w;->j(ILjava/util/ArrayList;)V

    :goto_1a
    move/from16 v33, v22

    move/from16 v1, v32

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_23

    :cond_24
    const/4 v1, 0x0

    throw v1

    :cond_25
    move-object/from16 v31, v7

    move/from16 v22, v14

    move/from16 v32, v15

    iget-object v2, v0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Landroidx/fragment/app/p;->n:Landroidx/fragment/app/l;

    invoke-virtual {v2, v10}, Landroidx/fragment/app/l;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v3, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    iget-object v4, v1, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    invoke-static {v4, v3}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/h;Landroidx/fragment/app/h;)Landroidx/fragment/app/z;

    move-result-object v5

    if-nez v5, :cond_28

    goto :goto_1a

    :cond_28
    iget-boolean v6, v1, Landroidx/fragment/app/v;->b:Z

    iget-boolean v7, v1, Landroidx/fragment/app/v;->e:Z

    if-nez v3, :cond_2a

    :cond_29
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2a
    if-eqz v6, :cond_2c

    iget-object v6, v3, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v6, :cond_2b

    goto :goto_1c

    :cond_2b
    iget-object v6, v6, Landroidx/fragment/app/e;->h:Ljava/lang/Object;

    sget-object v8, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne v6, v8, :cond_2d

    :cond_2c
    :goto_1c
    const/4 v6, 0x0

    :cond_2d
    if-eqz v6, :cond_29

    check-cast v6, Landroid/transition/Transition;

    invoke-virtual {v6}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v6

    :goto_1d
    if-nez v4, :cond_2f

    :cond_2e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_2f
    if-eqz v7, :cond_31

    iget-object v7, v4, Landroidx/fragment/app/h;->I:Landroidx/fragment/app/e;

    if-nez v7, :cond_30

    goto :goto_1e

    :cond_30
    iget-object v7, v7, Landroidx/fragment/app/e;->g:Ljava/lang/Object;

    sget-object v8, Landroidx/fragment/app/h;->O:Ljava/lang/Object;

    if-ne v7, v8, :cond_32

    :cond_31
    :goto_1e
    const/4 v7, 0x0

    :cond_32
    if-eqz v7, :cond_2e

    check-cast v7, Landroid/transition/Transition;

    invoke-virtual {v7}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v7

    :goto_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/h;

    iget-object v12, v1, Landroidx/fragment/app/v;->d:Landroidx/fragment/app/h;

    if-eqz v14, :cond_35

    if-nez v12, :cond_33

    goto :goto_21

    :cond_33
    iget-boolean v11, v1, Landroidx/fragment/app/v;->b:Z

    invoke-virtual {v13}, Lf/k;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v10, 0x0

    goto :goto_20

    :cond_34
    invoke-static {v14, v12, v11}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/h;Landroidx/fragment/app/h;Z)Landroid/transition/TransitionSet;

    move-result-object v10

    :goto_20
    invoke-static {v13, v10, v1}, Landroidx/fragment/app/w;->d(Lf/b;Landroid/transition/TransitionSet;Landroidx/fragment/app/v;)Lf/b;

    invoke-virtual {v13}, Lf/k;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_37

    if-nez v6, :cond_36

    if-nez v7, :cond_36

    :cond_35
    :goto_21
    move-object v0, v13

    move/from16 v33, v22

    move/from16 v1, v32

    const/16 v19, 0x0

    move-object/from16 v32, v15

    goto :goto_22

    :cond_36
    new-instance v10, Landroidx/fragment/app/u;

    move-object/from16 v23, v10

    move/from16 v19, v11

    move-object v11, v5

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v0, v13

    const/16 v24, 0x0

    move-object/from16 v13, v24

    move-object/from16 v17, v14

    move/from16 v33, v22

    move-object v14, v1

    move/from16 v1, v32

    move-object/from16 v32, v15

    move-object/from16 v16, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v24

    invoke-direct/range {v10 .. v22}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/z;Lf/b;Landroid/transition/TransitionSet;Landroidx/fragment/app/v;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/h;ZLjava/util/ArrayList;Landroid/transition/Transition;Landroid/graphics/Rect;)V

    invoke-static {v2, v10}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/16 v19, 0x0

    goto :goto_22

    :cond_37
    const/16 v19, 0x0

    throw v19

    :goto_22
    if-nez v6, :cond_38

    if-nez v7, :cond_38

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_23

    :cond_38
    invoke-static {v5, v7, v4, v8, v9}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_39

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    const/4 v7, 0x0

    :cond_3a
    if-eqz v6, :cond_3b

    invoke-virtual {v6, v9}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_3b
    const/4 v4, 0x0

    invoke-static {v5, v6, v7, v4, v3}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/z;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroidx/fragment/app/h;)Landroid/transition/TransitionSet;

    move-result-object v8

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/fragment/app/y;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    const/4 v10, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v32

    invoke-direct/range {v23 .. v30}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v4, Landroidx/fragment/app/s;

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v32

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Landroidx/fragment/app/s;-><init>(Landroid/transition/Transition;Landroidx/fragment/app/z;Landroid/view/View;Landroidx/fragment/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-static {v2, v4}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    new-instance v3, Landroidx/fragment/app/b0;

    move-object/from16 v4, v32

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Landroidx/fragment/app/b0;-><init>(Ljava/util/ArrayList;Lf/b;I)V

    invoke-static {v2, v3}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-static {v2, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-instance v3, Landroidx/fragment/app/b0;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0, v6}, Landroidx/fragment/app/b0;-><init>(Ljava/util/ArrayList;Lf/b;I)V

    invoke-static {v2, v3}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    :goto_23
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move v15, v1

    move v8, v6

    move-object/from16 v7, v31

    move-object/from16 v1, p1

    move v6, v5

    goto/16 :goto_4

    :cond_3c
    return-void
.end method
