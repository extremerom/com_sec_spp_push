.class public final Lr1/j;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr1/d;

.field public final synthetic g:Lr1/f;


# direct methods
.method public synthetic constructor <init>(Lr1/f;Lr1/d;I)V
    .locals 0

    iput p3, p0, Lr1/j;->e:I

    iput-object p1, p0, Lr1/j;->g:Lr1/f;

    iput-object p2, p0, Lr1/j;->f:Lr1/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lr1/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/j;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/j;->f:Lr1/d;

    invoke-static {v1, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr1/j;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/j;->f:Lr1/d;

    invoke-static {v1, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr1/j;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/j;->f:Lr1/d;

    invoke-static {v1, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr1/j;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/j;->f:Lr1/d;

    invoke-static {v1, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr1/j;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/j;->f:Lr1/d;

    invoke-static {v1, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lr1/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/j;->f:Lr1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->P(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr1/j;->f:Lr1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->P(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr1/j;->f:Lr1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->P(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr1/j;->f:Lr1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->P(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr1/j;->f:Lr1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->P(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
