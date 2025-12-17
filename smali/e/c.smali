.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Le/e;

.field public final synthetic b:Le/d;


# direct methods
.method public constructor <init>(Le/d;Le/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->b:Le/d;

    iput-object p2, p0, Le/c;->a:Le/e;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Le/c;->b:Le/d;

    iget-object v0, v0, Le/d;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v1, p0, Le/c;->a:Le/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lf/b;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Le/e;->a:La/b;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lf/b;

    invoke-virtual {v3, v1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lf/b;

    invoke-virtual {v0, v1}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
