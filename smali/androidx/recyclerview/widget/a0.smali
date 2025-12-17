.class public abstract Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/b0;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/b0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/recyclerview/widget/w0;I)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/w0;
.end method
