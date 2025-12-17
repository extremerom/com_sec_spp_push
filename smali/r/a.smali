.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/l;

    invoke-direct {v0}, Lf/l;-><init>()V

    iput-object v0, p0, Lr/a;->a:Lf/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr/a;->a:Lf/l;

    invoke-virtual {v0}, Lf/l;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, Lf/l;->d:I

    iget-object v4, v0, Lf/l;->c:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lf/l;->d:I

    iput-boolean v3, v0, Lf/l;->a:Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lf/l;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v2
.end method
