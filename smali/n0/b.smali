.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo0/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj0/f;

.field public final d:Lp0/d;

.field public final e:Lq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li0/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln0/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj0/f;Lo0/d;Lp0/d;Lq0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln0/b;->c:Lj0/f;

    iput-object p3, p0, Ln0/b;->a:Lo0/d;

    iput-object p4, p0, Ln0/b;->d:Lp0/d;

    iput-object p5, p0, Ln0/b;->e:Lq0/c;

    return-void
.end method
