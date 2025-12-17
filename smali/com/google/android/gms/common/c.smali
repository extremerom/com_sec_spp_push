.class public final Lcom/google/android/gms/common/c;
.super Lcom/google/android/gms/common/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    return-void
.end method

.method public static e(Landroid/content/Context;ILcom/google/android/gms/common/internal/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    sget v1, Le1/c;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    sget v1, Le1/c;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    sget v1, Le1/c;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p1, p0}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Lg4/c;

    iget-object p0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    new-instance v2, Lcom/google/android/gms/common/i;

    invoke-direct {v2}, Landroidx/fragment/app/h;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/common/i;->P:I

    iput v3, v2, Lcom/google/android/gms/common/i;->Q:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/gms/common/i;->R:Z

    iput-boolean v4, v2, Lcom/google/android/gms/common/i;->S:Z

    const/4 v5, -0x1

    iput v5, v2, Lcom/google/android/gms/common/i;->T:I

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lcom/google/android/gms/common/i;->Y:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/common/i;->Z:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    iput-boolean v3, v2, Lcom/google/android/gms/common/i;->W:Z

    iput-boolean v4, v2, Lcom/google/android/gms/common/i;->X:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/b;->e(Landroidx/fragment/app/h;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/b;->d(Z)I

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/common/b;

    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p0, p2}, Lcom/google/android/gms/common/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p1, v0, p2}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/m;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p1, p2, v1, p3}, Lcom/google/android/gms/common/c;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/common/c;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMS core API Availability. ConnectionResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "GoogleApiAvailability"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/android/gms/common/j;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/j;-><init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x6

    if-nez p3, :cond_2

    if-ne p2, v0, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le1/c;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eq p2, v0, :cond_6

    const/16 v0, 0x13

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Lj/f;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lj/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, v5, Lj/f;->l:Z

    iget-object v6, v5, Lj/f;->r:Landroid/app/Notification;

    iget v7, v6, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Landroid/app/Notification;->flags:I

    invoke-static {v2}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lj/f;->d:Ljava/lang/CharSequence;

    new-instance v2, Lj/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v2, Lj/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Lj/f;->c(Ld4/m;)V

    invoke-static {p1}, Li1/c;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v2, v5, Lj/f;->r:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    iput v6, v5, Lj/f;->i:I

    invoke-static {p1}, Li1/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Le1/b;->common_full_open_on_phone:I

    sget v2, Le1/c;->common_open_on_phone:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lj/f;->b:Ljava/util/ArrayList;

    new-instance v7, Lj/c;

    invoke-direct {v7, v0, v2, p3}, Lj/c;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p3, v5, Lj/f;->f:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    iget-object v2, v5, Lj/f;->r:Landroid/app/Notification;

    const v7, 0x108008a

    iput v7, v2, Landroid/app/Notification;->icon:I

    sget v2, Le1/c;->common_google_play_services_notification_ticker:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lj/f;->r:Landroid/app/Notification;

    invoke-static {v2}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v5, Lj/f;->r:Landroid/app/Notification;

    iput-wide v2, v7, Landroid/app/Notification;->when:J

    iput-object p3, v5, Lj/f;->f:Landroid/app/PendingIntent;

    invoke-static {v0}, Lj/f;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v5, Lj/f;->e:Ljava/lang/CharSequence;

    :goto_3
    sget-object p3, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Le1/c;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_9

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    :goto_4
    iput-object p3, v5, Lj/f;->p:Ljava/lang/String;

    invoke-virtual {v5}, Lj/f;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v1, :cond_b

    if-eq p2, v6, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    const p2, 0x9b6d

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_5
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/app/Activity;Lf1/i;ILf1/m;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p1, v0, p3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/n;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Intent;Lf1/i;)V

    invoke-static {p1, p3, v1, p4}, Lcom/google/android/gms/common/c;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/c;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
