.class public Lcom/sec/spp/push/receiver/PackageUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/sec/spp/push/receiver/PackageUpdateReceiver;->a:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageUpdateReceiver"

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/spp/push/receiver/PackageUpdateReceiver;->a:Landroidx/fragment/app/i;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
