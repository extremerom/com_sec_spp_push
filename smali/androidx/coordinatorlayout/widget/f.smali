.class public final Landroidx/coordinatorlayout/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/coordinatorlayout/widget/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/coordinatorlayout/widget/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Landroidx/viewpager/widget/g;

    check-cast p2, Landroidx/viewpager/widget/g;

    iget p1, p1, Landroidx/viewpager/widget/g;->a:I

    iget p2, p2, Landroidx/viewpager/widget/g;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
