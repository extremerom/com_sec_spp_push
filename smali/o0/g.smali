.class public final synthetic Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final synthetic a:Lo0/j;

.field public final synthetic b:Li0/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo0/j;Li0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g;->a:Lo0/j;

    iput-object p2, p0, Lo0/g;->b:Li0/i;

    iput p3, p0, Lo0/g;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo0/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo0/g;->a:Lo0/j;

    iget-object v1, v1, Lo0/j;->d:Lo0/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lo0/g;->b:Li0/i;

    invoke-virtual {v1, v3, v0, v2}, Lo0/d;->a(Li0/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
