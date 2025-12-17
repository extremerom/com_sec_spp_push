.class public final Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Li0/j;


# instance fields
.field public final a:Lr0/b;

.field public final b:Lr0/b;

.field public final c:Ln0/c;

.field public final d:Lo0/j;


# direct methods
.method public constructor <init>(Lr0/b;Lr0/b;Ln0/c;Lo0/j;Lo0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p;->a:Lr0/b;

    iput-object p2, p0, Li0/p;->b:Lr0/b;

    iput-object p3, p0, Li0/p;->c:Ln0/c;

    iput-object p4, p0, Li0/p;->d:Lo0/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/firebase/messaging/w;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lcom/google/firebase/messaging/w;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, Lo0/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Li0/p;
    .locals 2

    sget-object v0, Li0/p;->e:Li0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li0/j;->f:Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Li0/p;->e:Li0/j;

    if-nez v0, :cond_1

    const-class v0, Li0/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li0/p;->e:Li0/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/google/android/gms/common/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/common/g;->a()Li0/j;

    move-result-object p0

    sput-object p0, Li0/p;->e:Li0/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
