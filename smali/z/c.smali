.class public final Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lz/d;

.field public final synthetic b:Lz/e;


# direct methods
.method public constructor <init>(Lz/e;Lz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c;->b:Lz/e;

    iput-object p2, p0, Lz/c;->a:Lz/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lz/c;->b:Lz/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lz/c;->a:Lz/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lz/e;->a(FLz/d;Z)V

    iget v4, v2, Lz/d;->e:F

    iput v4, v2, Lz/d;->k:F

    iget v4, v2, Lz/d;->f:F

    iput v4, v2, Lz/d;->l:F

    iget v4, v2, Lz/d;->g:F

    iput v4, v2, Lz/d;->m:F

    iget v4, v2, Lz/d;->j:I

    add-int/2addr v4, v3

    iget-object v3, v2, Lz/d;->i:[I

    array-length v3, v3

    rem-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lz/d;->a(I)V

    iget-boolean v3, v0, Lz/e;->f:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz/e;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, v2, Lz/d;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, v2, Lz/d;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, Lz/e;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Lz/e;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lz/c;->b:Lz/e;

    const/4 v0, 0x0

    iput v0, p1, Lz/e;->e:F

    return-void
.end method
