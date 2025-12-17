.class public final Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ld4/m;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Landroid/app/Notification;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/f;->l:Z

    iput v1, p0, Lj/f;->n:I

    iput v1, p0, Lj/f;->o:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lj/f;->r:Landroid/app/Notification;

    iput-object p1, p0, Lj/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/f;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lj/f;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/f;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lj/f;->q:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Lj/f;)V

    iget-object v1, v0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v1, Lj/f;

    iget-object v2, v1, Lj/f;->k:Ld4/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ld4/m;->a(Landroidx/lifecycle/u;)V

    :cond_0
    iget-object v0, v0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lj/f;->k:Ld4/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_2
    return-object v0
.end method

.method public final c(Ld4/m;)V
    .locals 1

    iget-object v0, p0, Lj/f;->k:Ld4/m;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lj/f;->k:Ld4/m;

    iget-object v0, p1, Ld4/m;->a:Ljava/lang/Object;

    check-cast v0, Lj/f;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ld4/m;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/f;->c(Ld4/m;)V

    :cond_0
    return-void
.end method
