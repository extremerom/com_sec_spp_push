.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb4/d;

.field public final synthetic f:Lq3/f;


# direct methods
.method public constructor <init>(Lq3/f;Ljava/lang/String;Ljava/lang/String;Lb4/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->f:Lq3/f;

    iput-object p2, p0, Lq3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq3/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lq3/b;->e:Lb4/d;

    iput-object p5, p0, Lq3/b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;I)V
    .locals 0

    iput p6, p0, Lq3/b;->a:I

    iput-object p1, p0, Lq3/b;->f:Lq3/f;

    iput-object p2, p0, Lq3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq3/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lq3/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lq3/b;->e:Lb4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lq3/b;->b:Ljava/lang/String;

    const-string v1, "[DeReg] onRequestCancel()"

    iget-object v2, p0, Lq3/b;->f:Lq3/f;

    iget-object v3, p0, Lq3/b;->e:Lb4/d;

    const-string v4, "f"

    iget v5, p0, Lq3/b;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v4, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, p1}, Lq3/f;->o(Ljava/lang/String;Lb4/d;I)V

    return-void

    :pswitch_0
    invoke-static {v4, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, p1}, Lq3/f;->o(Ljava/lang/String;Lb4/d;I)V

    return-void

    :pswitch_1
    const-string v1, "[REGISTRATION] onRequestCancel()"

    invoke-static {v4, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, p1}, Lq3/f;->o(Ljava/lang/String;Lb4/d;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lq3/b;->d:Ljava/lang/String;

    const-string v1, "[DeReg] onRequestExecute()"

    iget-object v2, p0, Lq3/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lq3/b;->f:Lq3/f;

    iget-object v4, p0, Lq3/b;->e:Lb4/d;

    iget-object v5, p0, Lq3/b;->c:Ljava/lang/String;

    const-string v6, "f"

    iget v7, p0, Lq3/b;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-static {v6, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v5}, Lq3/f;->w(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v6, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v0, v4}, Lq3/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;)V

    return-void

    :pswitch_1
    const-string v1, "[REGISTRATION] onRequestExecute()"

    invoke-static {v6, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v0, v4}, Lq3/f;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq3/b;->d:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq3/b;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq3/b;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lq3/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
