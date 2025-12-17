.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:La4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La4/c;->a:Ljava/lang/Object;

    new-instance v1, Lg4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lg4/e;-><init>(IZ)V

    monitor-enter v1

    :try_start_0
    new-instance v2, La4/a;

    sget v3, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v3, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "registration_db"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, v1, Lg4/e;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, La4/c;->b:Ljava/lang/Object;

    new-instance v1, Lo3/c;

    invoke-direct {v1, v0}, Lo3/c;-><init>(I)V

    iput-object v1, p0, La4/c;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(La4/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, La4/c;->a:Ljava/lang/Object;

    iput-object p3, p0, La4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(La4/c;Lb4/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DEREGISTRATION] onSuccess., resultCode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lb4/f;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultMsg : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lb4/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lb4/c;

    iget-object p1, p1, Lb4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "c"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.RegistrationChangedAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.spp.Status"

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[DeregReply] appid : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rCode : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "c"

    invoke-static {v1, p3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "broadcastDeRegistrationResult. No mapping PkgName"

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Error"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "userSN"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p2}, Lb4/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[broadcastDeleteRegInfoNoti] appID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userSN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/spp/push/receiver/RegistrationNotiReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sec.spp.push.ACTION_DEREGISTRATION_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "userSN"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lb4/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lb4/j;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.RegistrationChangedAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.spp.Status"

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object p2, p0, Lb4/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lb4/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lb4/j;->d:Ljava/lang/String;

    iget p0, p0, Lb4/f;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[RegReply] appid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", regId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pkg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-static {v4, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "broadcastRegistrationResult. No mapping PkgName"

    invoke-static {v4, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "RegistrationID"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Error"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "userSN"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lb4/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    new-instance v0, Lb4/j;

    invoke-direct {v0}, Lb4/j;-><init>()V

    iput p5, v0, Lb4/f;->a:I

    const/4 p5, 0x0

    iput-object p5, v0, Lb4/f;->b:Ljava/lang/String;

    iput-object p1, v0, Lb4/j;->c:Ljava/lang/String;

    iput-object p2, v0, Lb4/j;->d:Ljava/lang/String;

    iput-object p0, v0, Lb4/j;->e:Ljava/lang/String;

    invoke-static {v0, p3, p4}, La4/c;->d(Lb4/j;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized n()La4/c;
    .locals 2

    const-class v0, La4/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, La4/c;->e:La4/c;

    if-nez v1, :cond_0

    new-instance v1, La4/c;

    invoke-direct {v1}, La4/c;-><init>()V

    sput-object v1, La4/c;->e:La4/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, La4/c;->e:La4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public e(ILjava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[REGISTRATION] onFail. errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La4/c;->c:Ljava/lang/Object;

    check-cast v0, La4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, La4/c;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    move v6, p1

    invoke-static/range {v1 .. v6}, La4/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {p1}, Lo3/c;->d(I)V

    :cond_0
    return-void
.end method

.method public g(Lb4/f;)V
    .locals 9

    sget v0, Lj3/e;->h:I

    const-string v1, "c"

    const/4 v2, 0x1

    iget-object v3, p0, La4/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[REGISTRATION] onSuccess regId : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lb4/j;

    iget-object v5, v4, Lb4/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appId : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lb4/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", userData : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lb4/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ResultCode : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lb4/f;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userSN : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lb4/f;->a:I

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    iget-object v6, p0, La4/c;->c:Ljava/lang/Object;

    check-cast v6, La4/c;

    if-eq v0, v4, :cond_2

    const/16 v4, 0xfb1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[REGISTRATION] onSuccess. But Error status"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, La4/c;->c:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    iget v1, p1, Lb4/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo3/c;->d(I)V

    check-cast p1, Lb4/j;

    invoke-static {p1, v3, v5}, La4/c;->d(Lb4/j;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lb4/j;

    iget-object v4, v0, Lb4/j;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v2, :cond_3

    const-string p1, "Reg ID from Server is empty "

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v5}, La4/c;->d(Lb4/j;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v7, v0, Lb4/j;->e:Ljava/lang/String;

    iget-object v8, v0, Lb4/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v8, v3}, La4/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lb4/j;->e:Ljava/lang/String;

    iget-object v4, v0, Lb4/j;->c:Ljava/lang/String;

    iget-object v5, v0, Lb4/j;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "com.sec.spp.RegistrationFail"

    :cond_4
    new-instance v6, Landroid/content/Intent;

    sget v7, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v7, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/sec/spp/push/receiver/RegistrationNotiReceiver;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.sec.spp.push.ACTION_REGISTRATION_RESULT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "appId"

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "RegistrationID"

    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userdata"

    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userSN"

    invoke-virtual {v6, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v3}, Lb4/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v3, v2}, La4/c;->d(Lb4/j;Ljava/lang/String;Z)V

    invoke-static {}, Lb4/l;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "startConnectionChecker. Connection stopped."

    invoke-static {v1, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object p1

    iget p1, p1, Lb4/b;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb4/b;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lb4/b;->e(J)V

    goto :goto_1

    :cond_7
    const/16 v1, -0x6b

    iput v1, p1, Lb4/f;->a:I

    invoke-static {v0, v3, v5}, La4/c;->d(Lb4/j;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->e()V

    :cond_9
    :goto_2
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "deleteRegTableEntryByAppId(appId) returns "

    const-string v1, "[deleteRegTableEntryByAppId] Exception with message ="

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    if-nez v3, :cond_1

    const-string p1, "c"

    const-string p2, "[deleteRegTableEntryByAppId] mDbHandler is null"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lg4/e;->z()V

    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    invoke-virtual {v3, p1, p2}, Lg4/e;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, La4/c;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string p2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    const-string p1, "c"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :goto_4
    :try_start_6
    iget-object p2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lg4/e;->a()V

    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public i()V
    .locals 3

    const-string v0, "c"

    const-string v1, "registrationManager Destroying"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, La4/c;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, La4/c;

    monitor-enter v0

    :try_start_1
    sget-object v2, La4/c;->e:La4/c;

    if-eqz v2, :cond_1

    sput-object v1, La4/c;->e:La4/c;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ",de_registered:true"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "c"

    const-string v1, "[DEREGISTRATION] appid shouldn\'t be empty."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa3

    invoke-static {p1, p2, p3, v2, v0}, La4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xfa8

    if-eqz v1, :cond_1

    const-string v0, "c"

    const-string v1, "[DEREGISTRATION] userSN is empty."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v2, v3}, La4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    invoke-static {}, Lj3/e;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "c"

    const-string v1, "[DEREGISTRATION] eula is not agreed yet."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v2, v3}, La4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "c"

    const-string v1, "[DEREGISTRATION] Device ID is empty. Do nothing"

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6a

    invoke-static {p1, p2, p3, v2, v0}, La4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_3
    const-string v1, "[setDeregisteredApp] "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-nez v2, :cond_5

    const-string v0, "c"

    const-string v2, "[setDeregisteredApp] mDbHandler is null"

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_0
    monitor-exit p0

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lg4/e;->z()V

    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    const-string v3, "true"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "de_registered"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "u: ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "e"

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_info_table"

    const-string v5, "app_id=? AND user_sn=? "

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    monitor-exit p0

    :goto_4
    invoke-virtual {p0, p1, p3}, La4/c;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sppeos_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xfb1

    goto :goto_5

    :cond_7
    const/16 v0, 0x3e8

    :goto_5
    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v1, v0}, La4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    new-instance v1, Lv3/b;

    invoke-direct {v1, p0, p3}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lq3/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;)V

    return-void

    :goto_6
    :try_start_6
    iget-object p2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lg4/e;->a()V

    :cond_8
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()Ljava/util/ArrayList;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-nez v2, :cond_1

    const-string v2, "c"

    const-string v3, "[getAllRegisteredLists] mDbHandler is null"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lg4/e;->z()V

    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    invoke-virtual {v2}, Lg4/e;->n()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lb4/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lb4/k;->a:Ljava/lang/String;

    iput-object v4, v7, Lb4/k;->b:Ljava/lang/String;

    iput-object v3, v7, Lb4/k;->c:Ljava/lang/String;

    iput-object v5, v7, Lb4/k;->d:Ljava/lang/String;

    iput-object v6, v7, Lb4/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getAllRegisteredLists()] Exception with message ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    const-string v1, "c"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Reg App] Number of Reg Apps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lg4/e;->a()V

    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Ljava/util/ArrayList;
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-nez v2, :cond_1

    const-string v2, "c"

    const-string v3, "[getAllUserSN] mDbHandler is null"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lg4/e;->z()V

    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    iget-object v2, v2, Lg4/e;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "user_sn"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "app_info_table"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    :cond_4
    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getAllUserSN()] Exception with message ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    if-eqz v1, :cond_8

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lg4/e;->a()V

    :cond_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "RegID: "

    const-string v1, "[getAppId()] Exception with message ="

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-nez v2, :cond_2

    const-string v2, "c"

    const-string v4, "[getAppIdWithRegId] mDbHandler is null"

    invoke-static {v2, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v4, v3

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lg4/e;->z()V

    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    invoke-virtual {v2, p1}, Lg4/e;->r(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_6
    const-string v5, "c"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_5

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    const-string v1, "c"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", appId : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_3
    move-exception p1

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_7

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg4/e;->a()V

    :cond_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "[getPackageName()] Exception with message ="

    const-string v1, "appID : "

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    if-nez v3, :cond_1

    const-string p1, "c"

    const-string p2, "[getPackageName] mDbHandler is null"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lg4/e;->z()V

    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    invoke-virtual {v3, p1, p2}, Lg4/e;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, p2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pkgName : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_3

    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move-object v2, p2

    :cond_6
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    if-eqz v2, :cond_7

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object p2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lg4/e;->a()V

    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "[getRegId()] Exception with message ="

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-nez v1, :cond_2

    const-string p1, "c"

    const-string p2, "[getRegId] mDbHandler is null"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lg4/e;->z()V

    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    invoke-virtual {v1, p1, p2}, Lg4/e;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_6
    const-string v1, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p2, :cond_5

    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_3
    move-exception p1

    move-object v2, p2

    :goto_5
    if-eqz v2, :cond_7

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object p2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lg4/e;->a()V

    :cond_8
    throw p1

    :cond_9
    :goto_6
    const-string p1, "c"

    const-string p2, "getRegId() argument is empty."

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-nez v2, :cond_1

    const-string v2, "c"

    const-string v3, "[getRegisteredPkgLists] mDbHandler is null"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lg4/e;->z()V

    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    invoke-virtual {v2}, Lg4/e;->n()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getRegisteredAPPLists()] Exception with message ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    monitor-exit p0

    return-object v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lg4/e;->a()V

    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-nez v2, :cond_1

    const-string v2, "c"

    const-string v3, "[isFotaOnlyRegistered] mDbHandler is null"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lg4/e;->z()V

    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    invoke-virtual {v2}, Lg4/e;->n()Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    :try_start_3
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v3, p0, La4/c;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setRegAppCount(I)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_9

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "app_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2f233f9093de9dbc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "e668374785e8ac2a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "b2a6009911a68ef6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_5

    :try_start_7
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    :cond_7
    :try_start_8
    const-string v2, "c"

    const-string v3, "FO state : true"

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg4/e;->a()V

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_1
    :try_start_a
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_2
    :try_start_d
    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getAppId()] Exception with message ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_c
    monitor-exit p0

    return v0

    :goto_3
    :try_start_f
    iget-object v2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 6

    const-string v0, "isRegistrationTableEmpty. Exception with message ="

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    if-nez v3, :cond_1

    const-string v3, "c"

    const-string v4, "[isRegistrationTableEmpty] mDbHandler is null"

    invoke-static {v3, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lg4/e;->z()V

    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    invoke-virtual {v3}, Lg4/e;->n()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget-object v4, p0, La4/c;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sec/spp/common/pref/CommonPreferences;->setRegAppCount(I)V

    monitor-exit v4

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :catchall_2
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_6
    const-string v4, "c"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    monitor-exit p0

    return v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lg4/e;->a()V

    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 5

    const-string v0, "Reg App Count Dec : "

    iget-object v1, p0, La4/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegAppCount()I

    move-result v2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setRegAppCount(I)V

    const-string v2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegAppCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegAppCount()I

    move-result v0

    sget-boolean v1, Lj3/e;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reg App Count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u(Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Reg App Count Inc : "

    iget-object v0, p0, La4/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegAppCount()I

    move-result v1

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setRegAppCount(I)V

    const-string v1, "c"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegAppCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lj3/e;->i:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reg App Count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegAppCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "[saveRegInfo()] Exception with message ="

    const-string v1, "[saveRegInfo] appId : "

    monitor-enter p0

    :try_start_0
    const-string v2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " regId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userData : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userSN : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    if-nez v3, :cond_1

    const-string p1, "c"

    const-string p2, "[saveRegInfo] mDbHandler is null"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lg4/e;->z()V

    iget-object v3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    invoke-virtual {v3, p1, p4}, Lg4/e;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lt v4, v3, :cond_2

    iget-object v4, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v4, Lg4/e;

    invoke-virtual {v4, p1, p4}, Lg4/e;->h(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v5, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v5, Lg4/e;

    invoke-virtual {v5, p1, p2, p3, p4}, Lg4/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v4}, La4/c;->u(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    const-string p2, "c"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    monitor-exit p0

    return v1

    :goto_5
    if-eqz v2, :cond_7

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object p2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lg4/e;->a()V

    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method
