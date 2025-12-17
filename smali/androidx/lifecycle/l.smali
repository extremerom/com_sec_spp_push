.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/a;

.field public b:Landroidx/lifecycle/g;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a;

    invoke-direct {v0}, Lc/d;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Lc/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/l;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/g;->INITIALIZED:Landroidx/lifecycle/g;

    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/g;->DESTROYED:Landroidx/lifecycle/g;

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/g;->RESUMED:Landroidx/lifecycle/g;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/g;->STARTED:Landroidx/lifecycle/g;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/lifecycle/g;->CREATED:Landroidx/lifecycle/g;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/lifecycle/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g;

    iget-boolean p1, p0, Landroidx/lifecycle/l;->d:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/l;->d:Z

    iget-object p1, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j;

    if-nez p1, :cond_1

    const-string p1, "LifecycleRegistry"

    const-string v0, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/l;->a:Lc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/l;->d:Z

    :cond_2
    return-void
.end method
