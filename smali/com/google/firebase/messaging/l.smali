.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/l;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ly1/n;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/messaging/l;->a:I

    check-cast p1, Lcom/google/firebase/messaging/b0;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/support/v4/media/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/messaging/y;

    const-string v2, "U"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/b0;->d(Lcom/google/firebase/messaging/y;)Ly1/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->e()V

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/support/v4/media/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/messaging/y;

    const-string v2, "S"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/b0;->d(Lcom/google/firebase/messaging/y;)Ly1/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->e()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
