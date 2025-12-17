.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/p;

    iput p2, p0, Landroidx/fragment/app/n;->a:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/n;->a:I

    if-gez v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/p;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/fragment/app/n;->a:I

    iget v5, p0, Landroidx/fragment/app/n;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/p;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
