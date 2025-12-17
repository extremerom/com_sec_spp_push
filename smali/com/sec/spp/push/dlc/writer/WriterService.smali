.class public Lcom/sec/spp/push/dlc/writer/WriterService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Le/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/spp/push/dlc/writer/WriterService;->a:Le/f;

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "WriterService"

    const-string v1, "Service created"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Le/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le/f;-><init>(I)V

    const-string v1, "com.sec.spp.push.dlc.api.IDlcService"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/spp/push/dlc/writer/WriterService;->a:Le/f;

    return-void
.end method
