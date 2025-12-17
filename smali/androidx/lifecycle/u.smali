.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;
.implements Lcom/google/gson/internal/j;
.implements Lcom/google/android/gms/internal/ads/kf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p1}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    new-instance v0, Lf4/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lf4/a;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v0, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    new-instance v0, Lf4/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lf4/b;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V

    iput-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/f;)V
    .locals 14

    const/16 v0, 0x8

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lj/f;->a:Landroid/content/Context;

    iget-object v2, p1, Lj/f;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    iget-object v1, p1, Lj/f;->r:Landroid/app/Notification;

    iget-wide v2, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lj/f;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lj/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lj/f;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lj/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lj/f;->h:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lj/f;->i:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lj/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1d

    const-string v8, "android.support.allowGeneratedReplies"

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/c;

    iget-object v9, v2, Lj/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_4

    iget v9, v2, Lj/c;->e:I

    if-eqz v9, :cond_4

    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Lj/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget-object v9, v2, Lj/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v10, Landroid/app/Notification$Action$Builder;

    if-nez v9, :cond_5

    move-object v11, v4

    goto :goto_6

    :cond_5
    iget v11, v9, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    if-eq v11, v6, :cond_a

    if-eq v11, v5, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    const/4 v12, 0x5

    if-ne v11, v12, :cond_6

    iget-object v11, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v11, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_5

    :cond_8
    iget-object v11, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, [B

    iget v12, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v13, v9, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v11, v12, v13}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Ljava/lang/String;

    move-result-object v11

    iget v12, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v11, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_5

    :cond_a
    iget-object v11, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    :goto_5
    iget-object v12, v9, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_b

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_b
    iget-object v9, v9, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v12, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v9, v12, :cond_d

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_6

    :cond_c
    iget-object v9, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Landroid/graphics/drawable/Icon;

    :cond_d
    :goto_6
    iget-object v9, v2, Lj/c;->f:Ljava/lang/CharSequence;

    iget-object v12, v2, Lj/c;->g:Landroid/app/PendingIntent;

    invoke-direct {v10, v11, v9, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v9, v2, Lj/c;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_e

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_e
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_7
    iget-boolean v9, v2, Lj/c;->c:Z

    invoke-virtual {v11, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v9, "android.support.action.semanticAction"

    invoke-virtual {v11, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    if-lt v8, v3, :cond_f

    invoke-static {v10, v7}, Lcom/google/android/gms/common/stats/a;->e(Landroid/app/Notification$Action$Builder;Z)V

    :cond_f
    const-string v3, "android.support.action.showsUserInterface"

    iget-boolean v2, v2, Lj/c;->d:Z

    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    :cond_10
    iget-object v0, p1, Lj/f;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    iget-object v2, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Lj/f;->j:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Lj/f;->l:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lj/f;->n:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lj/f;->o:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v1, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lj/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_12
    iget-object v0, p1, Lj/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, p1, Lj/f;->m:Landroid/os/Bundle;

    if-nez v1, :cond_13

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Lj/f;->m:Landroid/os/Bundle;

    :cond_13
    iget-object v1, p1, Lj/f;->m:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move v6, v7

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_16

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/c;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget v12, v10, Lj/c;->e:I

    const-string v13, "icon"

    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "title"

    iget-object v13, v10, Lj/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v12, "actionIntent"

    iget-object v13, v10, Lj/c;->g:Landroid/app/PendingIntent;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v12, v10, Lj/c;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_15

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_15
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :goto_a
    iget-boolean v12, v10, Lj/c;->c:Z

    invoke-virtual {v13, v8, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "extras"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v12, "remoteInputs"

    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v12, "showsUserInterface"

    iget-boolean v10, v10, Lj/c;->d:Z

    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "semanticAction"

    invoke-virtual {v11, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lj/f;->m:Landroid/os/Bundle;

    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lj/f;->m:Landroid/os/Bundle;

    :cond_17
    iget-object v0, p1, Lj/f;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lj/f;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v1, p1, Lj/f;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_19
    if-lt v0, v3, :cond_1a

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean p1, p1, Lj/f;->q:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/common/stats/a;->g(Landroid/app/Notification$Builder;Z)V

    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-static {p1}, Lcom/google/android/gms/common/stats/a;->f(Landroid/app/Notification$Builder;)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "theUnsafe"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "allocateInstance"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Lcom/google/gson/internal/l;

    invoke-direct {v5, v3, v4}, Lcom/google/gson/internal/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v3, "getConstructorId"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lcom/google/gson/internal/m;

    invoke-direct {v5, v1, p2}, Lcom/google/gson/internal/m;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lcom/google/gson/internal/n;

    invoke-direct {v5, p1}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v5, Lcom/google/gson/internal/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v5, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/u;->a:I

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/recyclerview/widget/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/b;-><init>(I)V

    iput-object p1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/d;

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Z)V
    .locals 7

    iget p1, p0, Landroidx/lifecycle/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/b0;

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "headline"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "call_to_action"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "advertiser"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "logo"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b0;->d:Lcom/google/android/gms/internal/ads/w0;

    invoke-static {v4}, Lg5/a;->h(Lcom/google/android/gms/internal/ads/w0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b0;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/IBinder;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/os/IBinder;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z;->Z3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lg5/a;->h(Lcom/google/android/gms/internal/ads/w0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v4, "images"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "extras"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b0;->h:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lg5/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Exception occurred when loading assets"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/a0;

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "headline"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "call_to_action"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "price"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "star_rating"

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/a0;->f:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "store"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "icon"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/w0;

    invoke-static {v4}, Lg5/a;->h(Lcom/google/android/gms/internal/ads/w0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/IBinder;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/os/IBinder;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z;->Z3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v5

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lg5/a;->h(Lcom/google/android/gms/internal/ads/w0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_3
    const-string v4, "images"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "extras"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a0;->j:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lg5/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v2, "2"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    const-string v0, "Exception occurred when loading assets"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ly1/h;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/c;

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lcom/google/android/gms/cloudmessaging/c;->a:Lf/k;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/c;->a:Lf/k;

    invoke-virtual {p1, v0}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    if-gez p2, :cond_0

    iget-object p2, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/u;->k(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/b;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->o(Landroid/view/View;)V

    :cond_1
    iget-object p3, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    return-void
.end method

.method public e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    if-gez p2, :cond_0

    iget-object p2, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/u;->k(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/b;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->o(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object p4

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/w0;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Landroidx/recyclerview/widget/w0;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()Li0/i;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v1, Lf0/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Li0/i;

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v3, Lf0/c;

    invoke-direct {v0, v1, v2, v3}, Li0/i;-><init>(Ljava/lang/String;[BLf0/c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->k(I)I

    move-result p1

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->f(I)Z

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w0;->b(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lk2/f;

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v3, Lh2/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lk2/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lh2/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lh2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lh2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->k(I)I

    move-result p1

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    iget-object v1, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    const-string v5, "gcm.n.noui"

    invoke-virtual {v0, v5}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, v1, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "keyguard"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const-string v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v6, :cond_2

    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    const-string v6, "gcm.n.image"

    invoke-virtual {v0, v6}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "FirebaseMessaging"

    if-eqz v6, :cond_4

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v6, Lcom/google/firebase/messaging/r;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lcom/google/firebase/messaging/r;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Not downloading image, bad URL: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_5

    iget-object v0, v1, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ly1/i;

    invoke-direct {v9}, Ly1/i;-><init>()V

    new-instance v10, Lcom/google/firebase/messaging/q;

    invoke-direct {v10, v6, v4, v9}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lcom/google/firebase/messaging/r;->b:Ljava/util/concurrent/Future;

    iget-object v0, v9, Ly1/i;->a:Ly1/n;

    iput-object v0, v6, Lcom/google/firebase/messaging/r;->c:Ly1/n;

    :cond_5
    iget-object v0, v1, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv2/c;

    sget-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v11, "Couldn\'t get own application info: "

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v12, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v15, 0x1a

    if-ge v14, v15, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v14, Landroid/app/NotificationManager;

    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Notification Channel requested ("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    const-string v2, "string"

    invoke-virtual {v7, v5, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v0, v2, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v14, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v14, Lj/f;

    invoke-direct {v14, v9, v0}, Lj/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v10, v5, v2, v0}, Lv2/c;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v0}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, Lj/f;->d:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v10, v5, v2, v0}, Lv2/c;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-static {v0}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v14, Lj/f;->e:Ljava/lang/CharSequence;

    new-instance v15, Lj/e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lj/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Lj/f;->c(Ld4/m;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "drawable"

    invoke-virtual {v5, v0, v15, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_9

    :cond_10
    const-string v15, "mipmap"

    invoke-virtual {v5, v0, v15, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Icon resource "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    :try_start_3
    invoke-virtual {v7, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    if-eqz v13, :cond_14

    move v15, v13

    goto :goto_9

    :cond_14
    const v0, 0x1080093

    move v15, v0

    :goto_9
    iget-object v0, v14, Lj/f;->r:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v0, "gcm.n.sound"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const-string v11, "default"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    const-string v11, "raw"

    invoke-virtual {v5, v0, v11, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    const/4 v5, -0x1

    if-eqz v0, :cond_18

    iget-object v11, v14, Lj/f;->r:Landroid/app/Notification;

    iput-object v0, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput v5, v11, Landroid/app/Notification;->audioStreamType:I

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_18
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_19
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v0, "gcm.n.link"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    new-instance v7, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    :cond_1c
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_1d

    const-string v0, "No activity found to launch app"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_c
    sget-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v7, :cond_1e

    const/4 v3, 0x0

    goto :goto_e

    :cond_1e
    const/high16 v13, 0x4000000

    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    iget-object v15, v10, Lv2/c;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    const-string v3, "google.c."

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "gcm.n."

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "gcm.notification."

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_20
    const/4 v3, 0x2

    const/4 v5, -0x1

    goto :goto_d

    :cond_21
    invoke-virtual {v7, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v10, v11}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v10}, Lv2/c;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "gcm.n.analytics_data"

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v9, v3, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_e
    iput-object v3, v14, Lj/f;->f:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lv2/c;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-string v11, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v7, v9, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "wrapped_intent"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v9, v0, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_24

    iget-object v2, v14, Lj/f;->r:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_24
    const-string v0, "gcm.n.color"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Color is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    :try_start_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lj/f;->n:I

    :cond_27
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v10, v0}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v2, v14, Lj/f;->r:Landroid/app/Notification;

    if-eqz v0, :cond_28

    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    goto :goto_11

    :cond_28
    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, Landroid/app/Notification;->flags:I

    :goto_11
    const-string v0, "gcm.n.local_only"

    invoke-virtual {v10, v0}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lj/f;->l:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v14, Lj/f;->r:Landroid/app/Notification;

    invoke-static {v0}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_29
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v10, v0}, Lv2/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2a

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_2c

    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "notificationPriority is invalid "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_2c
    :goto_13
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lj/f;->i:I

    :cond_2d
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v10, v0}, Lv2/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "NotificationParams"

    if-nez v0, :cond_2e

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-lt v5, v7, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_30

    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "visibility is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_30
    :goto_15
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lj/f;->o:I

    :cond_31
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v10, v0}, Lv2/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_32

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationCount is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_33
    :goto_17
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lj/f;->h:I

    :cond_34
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_18

    :catch_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Couldn\'t parse value of "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv2/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_36

    const/4 v5, 0x1

    iput-boolean v5, v14, Lj/f;->j:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v14, Lj/f;->r:Landroid/app/Notification;

    iput-wide v11, v0, Landroid/app/Notification;->when:J

    :cond_36
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v10, v0}, Lv2/c;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_37

    :goto_19
    const/4 v9, 0x0

    goto :goto_1b

    :cond_37
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_38

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v9, v5, [J

    move v11, v4

    :goto_1a
    if-ge v11, v5, :cond_39

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/2addr v11, v7

    goto :goto_1a

    :cond_38
    new-instance v5, Lorg/json/JSONException;

    const-string v7, "vibrateTimings have invalid length"

    invoke-direct {v5, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "User defined vibrateTimings is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_39
    :goto_1b
    if-eqz v9, :cond_3a

    iget-object v0, v14, Lj/f;->r:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3a
    const-string v5, ". Skipping setting LightSettings"

    const-string v7, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v10, v0}, Lv2/c;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_3b

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3b
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3d

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3c

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_1e

    :catch_8
    move-exception v0

    goto :goto_1d

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :goto_1e
    if-eqz v0, :cond_3f

    aget v3, v0, v4

    const/4 v5, 0x1

    aget v7, v0, v5

    const/4 v5, 0x2

    aget v0, v0, v5

    iget-object v5, v14, Lj/f;->r:Landroid/app/Notification;

    iput v3, v5, Landroid/app/Notification;->ledARGB:I

    iput v7, v5, Landroid/app/Notification;->ledOnMS:I

    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3e

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3e
    move v0, v4

    :goto_1f
    iget v3, v5, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_3f
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v10, v0}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v10, v2}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    or-int/2addr v0, v2

    :cond_40
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v10, v2}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x4

    or-int/2addr v0, v2

    goto :goto_20

    :cond_41
    const/4 v2, 0x4

    :goto_20
    iget-object v3, v14, Lj/f;->r:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->defaults:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_42

    iget v0, v3, Landroid/app/Notification;->flags:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v3, Landroid/app/Notification;->flags:I

    :cond_42
    const-string v0, "gcm.n.tag"

    invoke-virtual {v10, v0}, Lv2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_21
    move-object v2, v0

    goto :goto_22

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :goto_22
    if-nez v6, :cond_44

    :goto_23
    const/4 v3, 0x3

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v6, Lcom/google/firebase/messaging/r;->c:Ly1/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    invoke-static {v0, v9, v10, v3}, Lm1/c;->b(Ly1/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v14, Lj/f;->g:Landroid/graphics/Bitmap;

    new-instance v3, Lj/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lj/d;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-object v5, v3, Lj/d;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lj/d;->d:Z

    invoke-virtual {v14, v3}, Lj/f;->c(Ld4/m;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_23

    :catch_a
    move-exception v0

    goto :goto_24

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/google/firebase/messaging/r;->close()V

    goto :goto_23

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/google/firebase/messaging/r;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_23

    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :goto_25
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "Showing notification"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    iget-object v0, v1, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, Lj/f;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x1

    return v2
.end method

.method public o(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/w0;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/w0;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Landroidx/recyclerview/widget/w0;->p:I

    :goto_0
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Landroidx/recyclerview/widget/w0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/lifecycle/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/l;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lc4/d;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT package_name FROM package_check WHERE type = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v0

    iget p1, p1, Lc4/d;->a:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lv/c;->b(IJ)V

    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {p1, v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lf0/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/recyclerview/widget/w0;->p:I

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/w0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    iget-object v0, p1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/w0;->p:I

    :cond_1
    return-void
.end method
