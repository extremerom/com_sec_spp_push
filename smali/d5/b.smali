.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld5/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld5/e;->a:La5/r;

    return-object v0

    :pswitch_0
    sget-object v0, Ld5/d;->a:La5/i;

    return-object v0

    :pswitch_1
    sget-object v0, Ld5/c;->a:La5/h;

    return-object v0

    :pswitch_2
    sget-object v0, Ld5/a;->a:La5/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
