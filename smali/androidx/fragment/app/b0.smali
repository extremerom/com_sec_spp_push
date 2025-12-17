.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lf/b;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/b0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/b0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/b0;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/b0;->b:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/fragment/app/b0;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
