.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/j;
.implements Lk0/b;
.implements Lcom/google/android/gms/internal/ads/o9;
.implements Lcom/google/android/gms/internal/ads/kf;


# static fields
.field public static b:Lg4/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg4/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lg4/c;
    .locals 2

    const-class v0, Lg4/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4/c;->b:Lg4/c;

    if-nez v1, :cond_0

    new-instance v1, Lg4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lg4/c;->b:Lg4/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg4/c;->b:Lg4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static l()Lg4/c;
    .locals 4

    new-instance v0, Lg4/c;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lg4/c;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lg4/c;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/w;->u4()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/f;->e2()V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/f;->I4()V

    return-void
.end method

.method public T1()V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/w;->h()V

    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/f;->J4()V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0}, Lx0/f;->G()V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/gson/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public a3(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0, p1}, Lx0/f;->G4(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast p1, Lz0/f;

    iget-object p1, p1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->s0()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lk1/a;->f(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->Q()V

    return-void
.end method

.method public g(Lb0/r;Lb0/v;Lb0/c;)V
    .locals 2

    invoke-virtual {p1}, Lb0/r;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lb0/r;->addMarker(Ljava/lang/String;)V

    new-instance v0, Lb0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast p1, Lb0/g;

    invoke-virtual {p1, v0}, Lb0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V
    .locals 8

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w0;->n(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/i;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Landroidx/recyclerview/widget/e0;->a:I

    iget v6, p3, Landroidx/recyclerview/widget/e0;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Landroidx/recyclerview/widget/e0;->b:I

    iget v3, p3, Landroidx/recyclerview/widget/e0;->b:I

    if-eq v1, v3, :cond_1

    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/e0;->b:I

    iget v7, p3, Landroidx/recyclerview/widget/e0;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/i;->g(Landroidx/recyclerview/widget/w0;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->l(Landroidx/recyclerview/widget/w0;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Landroidx/recyclerview/widget/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    :cond_2
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V
    .locals 8

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/w0;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w0;->n(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Landroidx/recyclerview/widget/e0;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/e0;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/e0;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/e0;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/i;->g(Landroidx/recyclerview/widget/w0;IIII)Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->l(Landroidx/recyclerview/widget/w0;)V

    iget-object p2, v2, Landroidx/recyclerview/widget/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    :cond_4
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/service/media/MediaBrowserService$Result;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Le2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg/c;

    invoke-direct {v1, p1}, Lg/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg/h;->f:Lm1/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lm1/c;->g(Lg/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lg/h;->d(Lg/h;)V

    :cond_0
    return-void
.end method
