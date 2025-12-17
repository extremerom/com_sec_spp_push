.class public final Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/i;


# instance fields
.field public final a:Ly1/i;


# direct methods
.method public constructor <init>(Ly1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/g;->a:Ly1/i;

    return-void
.end method


# virtual methods
.method public final a(Lq2/b;)Z
    .locals 2

    const/4 v0, 0x3

    iget v1, p1, Lq2/b;->b:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lp2/g;->a:Ly1/i;

    iget-object p1, p1, Lq2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly1/i;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
