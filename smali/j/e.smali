.class public final Lj/e;
.super Ld4/m;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    iget-object p1, p1, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lj/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method
