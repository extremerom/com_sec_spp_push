.class public final Lcom/google/android/gms/common/i;
.super Landroidx/fragment/app/h;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Landroid/app/Dialog;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/app/Dialog;

.field public Z:Landroid/content/DialogInterface$OnCancelListener;

.field public a0:Landroid/app/AlertDialog;


# virtual methods
.method public final j(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/i;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/google/android/gms/common/i;->R:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->l(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/i;->X:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/i;->W:Z

    :cond_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->E(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Landroidx/fragment/app/p;->l:I

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Landroidx/fragment/app/p;->q:Z

    iput-boolean v2, v1, Landroidx/fragment/app/p;->r:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->D(I)V

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/fragment/app/h;->x:I

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/i;->S:Z

    if-eqz p1, :cond_3

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/i;->P:I

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/i;->Q:I

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/i;->R:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lcom/google/android/gms/common/i;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/i;->S:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/i;->T:I

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/i;->V:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/i;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lcom/google/android/gms/common/i;->V:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/gms/common/i;->W:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/i;->W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/i;->X:Z

    iget-object v1, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/common/i;->V:Z

    iget v1, p0, Lcom/google/android/gms/common/i;->T:I

    if-ltz v1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_2

    new-instance v2, Landroidx/fragment/app/n;

    invoke-direct {v2, p1, v1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/p;->F(Landroidx/fragment/app/m;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/i;->T:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/p;)V

    new-instance v0, Landroidx/fragment/app/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/a;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->d(Z)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-boolean v1, p0, Lcom/google/android/gms/common/i;->X:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/i;->W:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/i;->W:Z

    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/i;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/i;->Y:Landroid/app/Dialog;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/i;->S:Z

    iget-object p1, p0, Lcom/google/android/gms/common/i;->a0:Landroid/app/AlertDialog;

    if-nez p1, :cond_2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/i;->a0:Landroid/app/AlertDialog;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/i;->a0:Landroid/app/AlertDialog;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/google/android/gms/common/i;->P:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/j;

    iget-object p1, p1, Landroidx/fragment/app/j;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/i;->P:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/i;->Q:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/i;->R:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/i;->S:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/common/i;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/i;->V:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/common/i;->U:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
