.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/b;


# direct methods
.method public constructor <init>(Le/b;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Le/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a;->b:Le/b;

    return-void
.end method

.method public constructor <init>(Le/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Le/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a;->b:Le/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/a;->b:Le/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Le/a;->b:Le/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
