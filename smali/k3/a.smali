.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spp/push/ActivitySelect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/push/ActivitySelect;I)V
    .locals 0

    iput p2, p0, Lk3/a;->a:I

    iput-object p1, p0, Lk3/a;->b:Lcom/sec/spp/push/ActivitySelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lk3/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/spp/smpc/activity/SmpcActivity;

    iget-object v1, p0, Lk3/a;->b:Lcom/sec/spp/push/ActivitySelect;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/spp/push/PushClientActivity;

    iget-object v1, p0, Lk3/a;->b:Lcom/sec/spp/push/ActivitySelect;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
