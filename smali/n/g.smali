.class public final Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ln/f;


# direct methods
.method public constructor <init>(Ln/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g;->a:Ln/f;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    new-instance v0, Ln/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2}, Ln/i;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Ln/g;->a:Ln/f;

    invoke-interface {p2, p1, v0}, Ln/f;->b(Landroid/view/View;Ln/i;)Ln/i;

    move-result-object p1

    iget-object p1, p1, Ln/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
