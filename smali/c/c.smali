.class public final Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public final synthetic b:Lc/d;


# direct methods
.method public constructor <init>(Lc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c;->b:Lc/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c;->a:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lc/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c;->b:Lc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lc/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c;->a:Z

    iget-object v0, p0, Lc/c;->b:Lc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
