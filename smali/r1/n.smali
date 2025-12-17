.class public final Lr1/n;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/firebase/messaging/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lr1/n;->e:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iput-object p2, p0, Lr1/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iput-object p2, p0, Lr1/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iput-object p2, p0, Lr1/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iput-object p2, p0, Lr1/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iput-object p2, p0, Lr1/n;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lr1/n;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iget-object v0, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lr1/n;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-wide v3, p0, Lr1/e;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v2, v1}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iget-object v0, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lr1/n;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-wide v3, p0, Lr1/e;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1a

    invoke-virtual {v0, v2, v1}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iget-object v0, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lr1/n;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-wide v3, p0, Lr1/e;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v2, v1}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iget-object v0, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lr1/n;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-wide v3, p0, Lr1/e;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v1}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr1/n;->g:Lcom/google/firebase/messaging/k;

    iget-object v0, v0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lr1/n;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-wide v3, p0, Lr1/e;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x19

    invoke-virtual {v0, v2, v1}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
