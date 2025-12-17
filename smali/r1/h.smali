.class public final Lr1/h;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr1/f;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr1/h;->e:I

    iput-object p1, p0, Lr1/h;->h:Lr1/f;

    iput-object p2, p0, Lr1/h;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr1/h;->f:Ljava/lang/String;

    iput-object p4, p0, Lr1/h;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr1/h;->e:I

    iput-object p1, p0, Lr1/h;->h:Lr1/f;

    iput-object p2, p0, Lr1/h;->f:Ljava/lang/String;

    iput-object p3, p0, Lr1/h;->g:Ljava/lang/String;

    iput-object p4, p0, Lr1/h;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lr1/h;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/h;->h:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lr1/h;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lr1/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lr1/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lr1/e;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr1/h;->h:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lr1/h;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lr1/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lr1/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lr1/e;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, v2, v1}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr1/h;->h:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/h;->i:Ljava/lang/Object;

    check-cast v2, Lr1/d;

    invoke-static {v1, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr1/h;->h:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/h;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2}, Lr1/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lr1/h;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr1/h;->i:Ljava/lang/Object;

    check-cast v0, Lr1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->P(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
