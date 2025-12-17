.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Le5/a;

.field public final c:Le5/a;

.field public final d:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj0/e;->a:I

    sget-object v0, Lp0/e;->a:Lm2/d;

    sget-object v1, Lp0/e;->b:Lo3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->b:Le5/a;

    iput-object v0, p0, Lj0/e;->c:Le5/a;

    iput-object v1, p0, Lj0/e;->d:Le5/a;

    return-void
.end method

.method public constructor <init>(Lk0/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj0/e;->a:I

    sget-object v0, Lr0/a;->a:Lo3/c;

    sget-object v1, Lr0/a;->b:Lf3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->b:Le5/a;

    iput-object v0, p0, Lj0/e;->c:Le5/a;

    iput-object v1, p0, Lj0/e;->d:Le5/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/e;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj0/e;->c:Le5/a;

    invoke-interface {v1}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj0/e;->d:Le5/a;

    invoke-interface {v2}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lp0/l;

    invoke-direct {v3, v0, v1, v2}, Lp0/l;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lj0/e;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj0/e;->c:Le5/a;

    invoke-interface {v1}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/b;

    iget-object v2, p0, Lj0/e;->d:Le5/a;

    invoke-interface {v2}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/b;

    new-instance v3, Lj0/d;

    invoke-direct {v3, v0, v1, v2}, Lj0/d;-><init>(Landroid/content/Context;Lr0/b;Lr0/b;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
