.class public final synthetic La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, La2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La2/c;->a:I

    iput-object p1, p0, La2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, La2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La2/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm2/g;

    iget-object v1, p0, La2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, La2/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lm2/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, La2/c;->b:Ljava/lang/Object;

    check-cast v0, Ld2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La2/c;->c:Ljava/lang/Object;

    check-cast v1, Ld2/b;

    iget-object v2, v1, Ld2/b;->f:Ld2/e;

    new-instance v3, Lt3/e;

    invoke-direct {v3, v1, v0}, Lt3/e;-><init>(Ld2/b;Ld2/g;)V

    invoke-interface {v2, v3}, Ld2/e;->d(Lt3/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lt2/a;

    iget-object v1, p0, La2/c;->b:Ljava/lang/Object;

    check-cast v1, La2/g;

    invoke-virtual {v1}, La2/g;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, La2/g;->d:Ld2/g;

    const-class v3, Ll2/a;

    invoke-interface {v1, v3}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/a;

    iget-object v1, p0, La2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lt2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
