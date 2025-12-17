.class public final Lr1/i;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr1/f;


# direct methods
.method public synthetic constructor <init>(Lr1/f;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr1/i;->e:I

    iput-object p1, p0, Lr1/i;->g:Lr1/f;

    iput-object p2, p0, Lr1/i;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lr1/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/i;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/i;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2}, Lr1/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-wide v2, p0, Lr1/e;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr1/i;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lr1/e;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr1/i;->g:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lr1/e;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
