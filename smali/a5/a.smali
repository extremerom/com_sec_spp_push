.class public final La5/a;
.super Lt4/b;
.source "SourceFile"


# instance fields
.field public final a:Lv4/a;

.field public final b:Lv4/a;

.field public final c:La5/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(La5/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->c:La5/c;

    new-instance p1, Lv4/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv4/a;-><init>(I)V

    new-instance v0, Lv4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    iput-object v0, p0, La5/a;->a:Lv4/a;

    new-instance v1, Lv4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv4/a;-><init>(I)V

    iput-object v1, p0, La5/a;->b:Lv4/a;

    invoke-virtual {v1, p1}, Lv4/a;->b(Lv4/b;)Z

    invoke-virtual {v1, v0}, Lv4/a;->b(Lv4/b;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, La5/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/a;->d:Z

    iget-object v0, p0, La5/a;->b:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lt4/a;Ljava/util/concurrent/TimeUnit;)Lv4/b;
    .locals 2

    iget-boolean v0, p0, La5/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx4/b;->a:Lx4/b;

    return-object p1

    :cond_0
    iget-object v0, p0, La5/a;->c:La5/c;

    iget-object v1, p0, La5/a;->a:Lv4/a;

    invoke-virtual {v0, p1, p2, v1}, La5/j;->c(Lt4/a;Ljava/util/concurrent/TimeUnit;Lv4/a;)La5/n;

    move-result-object p1

    return-object p1
.end method
