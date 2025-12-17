.class public final Lj/d;
.super Ld4/m;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    iget-object p1, p1, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lj/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Lj/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    return-void
.end method
