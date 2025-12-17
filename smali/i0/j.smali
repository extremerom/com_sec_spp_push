.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Le5/a;

.field public b:Lk0/c;

.field public c:Le5/a;

.field public d:Lj0/e;

.field public e:Le5/a;

.field public f:Le5/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Li0/j;->e:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/d;

    check-cast v0, Lp0/j;

    invoke-virtual {v0}, Lp0/j;->close()V

    return-void
.end method
