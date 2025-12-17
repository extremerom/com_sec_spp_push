.class public final Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/j3;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bx;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bx;->b:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->d:Lcom/google/android/gms/internal/ads/j3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->O:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->f:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->P:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->g:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->Q:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->h:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->R:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->i:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->T:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->j:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->U:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->k:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->V:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->l:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->S:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bx;->e:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->X:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->Y:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bx;->n:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->h:Lcom/google/android/gms/common/internal/h0;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw;->b:Landroid/app/Application;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_2
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_6

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_6

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_2
    return v0

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/yw;)Landroidx/recyclerview/widget/e0;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/e0;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/e0;-><init>(II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;ZFFFF)V

    new-instance p1, Landroidx/recyclerview/widget/e0;

    invoke-direct {p1, v9, v0}, Landroidx/recyclerview/widget/e0;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/e0;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/e0;-><init>(II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/xe;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/yw;->l:I

    add-int/2addr v2, v9

    iput v2, p2, Lcom/google/android/gms/internal/ads/yw;->l:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, p2, Lcom/google/android/gms/internal/ads/yw;->l:I

    add-int/2addr v1, v9

    iput v1, p2, Lcom/google/android/gms/internal/ads/yw;->l:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/g;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/cloudmessaging/g;-><init>(Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/internal/ads/yw;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroidx/recyclerview/widget/e0;

    invoke-direct {p1, v0, v9}, Landroidx/recyclerview/widget/e0;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/bx;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/yw;)Landroidx/recyclerview/widget/e0;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/e0;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Landroidx/recyclerview/widget/e0;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/e0;

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/e0;-><init>(II)V

    return-object p1

    :cond_5
    new-instance p1, Landroidx/recyclerview/widget/e0;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/e0;-><init>(II)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bx;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->h:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bx;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_2
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bx;->c()V

    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bx;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "ContentFetchTask.run"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    monitor-enter v0

    :catch_3
    :goto_6
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bx;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_4
    :try_start_5
    monitor-exit v0

    goto/16 :goto_0

    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
