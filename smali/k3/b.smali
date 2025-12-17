.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lk3/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    sput-boolean p1, Lj3/e;->i:Z

    return-void

    :pswitch_0
    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->startRunaActivity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
