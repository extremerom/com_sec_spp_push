.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dz;

.field public final b:Lcom/google/android/gms/internal/ads/m6;

.field public final c:Lcom/google/android/gms/internal/ads/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lf/b;

    invoke-direct {v3, v1}, Lf/b;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly0/e;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/m6;Lx0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/e;->a:Lcom/google/android/gms/internal/ads/dz;

    iput-object p2, p0, Ly0/e;->b:Lcom/google/android/gms/internal/ads/m6;

    iput-object p3, p0, Ly0/e;->c:Lcom/google/android/gms/internal/ads/s6;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    const-string v3, "a"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ly0/e;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    iget-object v6, v1, Ly0/e;->a:Lcom/google/android/gms/internal/ads/dz;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v1, Ly0/e;->a:Lcom/google/android/gms/internal/ads/dz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dz;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v3, v6, :cond_1e

    if-eq v3, v9, :cond_11

    if-eq v3, v8, :cond_a

    const/4 v8, 0x6

    if-eq v3, v5, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v4, :cond_1

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->J:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ly0/e;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s6;->L1()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, v1, Ly0/e;->b:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    return-void

    :cond_4
    const-string v3, "forceOrientation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "allowOrientationChange"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_5
    if-nez v2, :cond_6

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    const-string v0, "landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v8

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    move v4, v7

    goto :goto_1

    :cond_9
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h6;->s0()I

    move-result v4

    :goto_1
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/xe;->setRequestedOrientation(I)V

    :goto_2
    return-void

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/internal/ads/xe;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/k6;->d:Landroid/app/Activity;

    if-nez v0, :cond_b

    const-string v0, "Activity context is not available."

    invoke-virtual {v3, v0}, Lv3/b;->v(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v4, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Intent can not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-nez v4, :cond_c

    const-string v0, "This feature is not available on the device."

    invoke-virtual {v3, v0}, Lv3/b;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v2, Lw0/a;->s5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    const-string v2, "Create calendar event"

    :goto_3
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_e

    sget v2, Lw0/a;->s6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_f

    sget v2, Lw0/a;->s3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const-string v2, "Accept"

    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/l6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/k6;I)V

    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_10

    sget v2, Lw0/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-string v0, "Decline"

    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/k6;I)V

    invoke-virtual {v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_7
    return-void

    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/xe;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o6;->c:Landroid/app/Activity;

    if-nez v2, :cond_12

    const-string v0, "Activity context is not available"

    invoke-virtual {v3, v0}, Lv3/b;->v(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v5, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    new-instance v5, Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/tf;->o(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v2}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v5

    iget-object v5, v5, Lg4/c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "iurl"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v0, "Image url cannot be empty."

    invoke-virtual {v3, v0}, Lv3/b;->v(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "Invalid image url: "

    if-eqz v2, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v0}, Lv3/b;->v(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    :goto_9
    if-nez v10, :cond_18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "Image type not recognized: "

    if-eqz v2, :cond_17

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v3, v0}, Lv3/b;->v(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    iget-object v4, v4, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ia;->a()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_19

    sget v2, Lw0/a;->s1:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_19
    const-string v2, "Save image"

    :goto_b
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_1a

    sget v2, Lw0/a;->s2:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1a
    const-string v2, "Allow Ad to store image in Picture gallery?"

    :goto_c
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_1b

    sget v2, Lw0/a;->s3:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1b
    const-string v2, "Accept"

    :goto_d
    new-instance v7, Lcom/google/android/gms/internal/ads/p6;

    invoke-direct {v7, v3, v0, v5}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/o6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_1c

    sget v0, Lw0/a;->s4:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1c
    const-string v0, "Decline"

    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/q6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_f

    :cond_1d
    const-string v0, "Feature is not supported by the device."

    invoke-virtual {v3, v0}, Lv3/b;->v(Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_1e
    iget-object v2, v1, Ly0/e;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m6;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    if-nez v4, :cond_1f

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1f
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_16

    :cond_20
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v4

    invoke-virtual {v4}, Lb0/f;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_16

    :cond_21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_16

    :cond_22
    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/va;->u(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/google/android/gms/internal/ads/m6;->j:I

    :cond_23
    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/va;->u(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/google/android/gms/internal/ads/m6;->g:I

    :cond_24
    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/va;->u(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/google/android/gms/internal/ads/m6;->h:I

    :cond_25
    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/va;->u(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/google/android/gms/internal/ads/m6;->i:I

    :cond_26
    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/m6;->d:Z

    :cond_27
    const-string v4, "customClosePosition"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->c:Ljava/lang/String;

    :cond_28
    iget v0, v2, Lcom/google/android/gms/internal/ads/m6;->j:I

    if-ltz v0, :cond_38

    iget v0, v2, Lcom/google/android/gms/internal/ads/m6;->g:I

    if-ltz v0, :cond_38

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_29

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m6;->z()[I

    move-result-object v4

    if-nez v4, :cond_2a

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_16

    :cond_2a
    sget-object v11, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    iget v12, v2, Lcom/google/android/gms/internal/ads/m6;->j:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    iget v13, v2, Lcom/google/android/gms/internal/ads/m6;->g:I

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v12

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_36

    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_36

    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    if-nez v14, :cond_2b

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->t:Landroid/view/ViewGroup;

    sget-object v13, Lx0/t;->D:Lx0/t;

    iget-object v13, v13, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v13, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v13, Landroid/widget/ImageView;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->o:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v13

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->n:Lb0/f;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->t:Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m6;->o:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_2b
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_10
    new-instance v13, Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lx0/t;->D:Lx0/t;

    iget-object v13, v13, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/widget/PopupWindow;

    invoke-direct {v14, v13, v11, v12, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v14, v2, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v14, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/m6;->d:Z

    xor-int/2addr v14, v6

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/m6;->p:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    const/16 v15, 0x32

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v14

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v13, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m6;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v14, "top-center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v6

    goto :goto_12

    :sswitch_1
    const-string v14, "bottom-center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v8

    goto :goto_12

    :sswitch_2
    const-string v14, "bottom-right"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v5

    goto :goto_12

    :sswitch_3
    const-string v14, "bottom-left"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v9

    goto :goto_12

    :sswitch_4
    const-string v14, "top-left"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v10

    goto :goto_12

    :sswitch_5
    const-string v14, "center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v15

    goto :goto_12

    :cond_2c
    :goto_11
    const/4 v7, -0x1

    :goto_12
    const/16 v10, 0xa

    if-eqz v7, :cond_32

    const/16 v14, 0xe

    if-eq v7, v6, :cond_31

    if-eq v7, v15, :cond_30

    const/16 v15, 0xc

    if-eq v7, v9, :cond_2f

    if-eq v7, v8, :cond_2e

    const/16 v8, 0xb

    if-eq v7, v5, :cond_2d

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_2e
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_2f
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_30
    const/16 v5, 0xd

    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_31
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_32
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m6;->p:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m6;->p:Landroid/widget/LinearLayout;

    const-string v7, "Close button"

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m6;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m6;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v4, v8

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/m6;->m:Landroid/app/Activity;

    aget v10, v4, v6

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v0, v8, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget v0, v4, v8

    aget v0, v4, v6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->q:Lcom/google/android/gms/internal/ads/s6;

    if-eqz v0, :cond_33

    check-cast v0, Lx0/z;

    invoke-virtual {v0}, Lx0/w;->v4()V

    :cond_33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    new-instance v5, Lb0/f;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v11, v12, v7}, Lb0/f;-><init>(IIII)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    const/4 v0, 0x0

    aget v0, v4, v0

    aget v4, v4, v6

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/m6;->y(II)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lv3/b;->w(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_16

    :catch_0
    move-exception v0

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->s:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_35

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m6;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->t:Landroid/view/ViewGroup;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->l:Lcom/google/android/gms/internal/ads/xe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m6;->n:Lb0/f;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    :cond_35
    monitor-exit v3

    goto :goto_16

    :cond_36
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_16

    :cond_37
    :goto_15
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_16

    :cond_38
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, Lv3/b;->v(Ljava/lang/String;)V

    monitor-exit v3

    :goto_16
    return-void

    :goto_17
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method
