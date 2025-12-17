.class public final Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Le5/a;

.field public final c:Le5/a;

.field public final d:Le5/a;

.field public final e:Le5/a;

.field public final f:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;Le5/a;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Li0/q;->a:I

    sget-object v0, Lr0/a;->a:Lo3/c;

    sget-object v1, Lr0/a;->b:Lf3/b;

    sget-object v2, Lp0/e;->c:Lf3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/q;->b:Le5/a;

    iput-object v1, p0, Li0/q;->c:Le5/a;

    iput-object v2, p0, Li0/q;->d:Le5/a;

    iput-object p1, p0, Li0/q;->e:Le5/a;

    iput-object p2, p0, Li0/q;->f:Le5/a;

    return-void
.end method

.method public constructor <init>(Le5/a;Le5/a;Lcom/google/firebase/messaging/v;Le5/a;Le5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/q;->b:Le5/a;

    iput-object p2, p0, Li0/q;->c:Le5/a;

    iput-object p3, p0, Li0/q;->d:Le5/a;

    iput-object p4, p0, Li0/q;->e:Le5/a;

    iput-object p5, p0, Li0/q;->f:Le5/a;

    return-void
.end method

.method public constructor <init>(Li0/q;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li0/q;->a:I

    sget-object v0, Lr0/a;->a:Lo3/c;

    sget-object v1, Lr0/a;->b:Lf3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/q;->b:Le5/a;

    iput-object v1, p0, Li0/q;->c:Le5/a;

    iput-object p1, p0, Li0/q;->d:Le5/a;

    iput-object p2, p0, Li0/q;->e:Le5/a;

    iput-object p3, p0, Li0/q;->f:Le5/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/q;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/b;

    iget-object v0, p0, Li0/q;->c:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr0/b;

    iget-object v0, p0, Li0/q;->d:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/q;->e:Le5/a;

    invoke-interface {v1}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lp0/j;

    move-object v4, v0

    check-cast v4, Lp0/a;

    move-object v5, v1

    check-cast v5, Lp0/l;

    iget-object v6, p0, Li0/q;->f:Le5/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp0/j;-><init>(Lr0/b;Lr0/b;Lp0/a;Lp0/l;Le5/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Li0/q;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Li0/q;->c:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj0/f;

    iget-object v0, p0, Li0/q;->d:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo0/d;

    iget-object v0, p0, Li0/q;->e:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp0/d;

    iget-object v0, p0, Li0/q;->f:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq0/c;

    new-instance v0, Ln0/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln0/b;-><init>(Ljava/util/concurrent/Executor;Lj0/f;Lo0/d;Lp0/d;Lq0/c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li0/q;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/b;

    iget-object v0, p0, Li0/q;->c:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr0/b;

    iget-object v0, p0, Li0/q;->d:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln0/c;

    iget-object v0, p0, Li0/q;->e:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo0/j;

    iget-object v0, p0, Li0/q;->f:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo0/k;

    new-instance v0, Li0/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li0/p;-><init>(Lr0/b;Lr0/b;Ln0/c;Lo0/j;Lo0/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
