.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spp/push/ManagerSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/push/ManagerSpaceActivity;I)V
    .locals 0

    iput p2, p0, Lk3/d;->a:I

    iput-object p1, p0, Lk3/d;->b:Lcom/sec/spp/push/ManagerSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lk3/d;->b:Lcom/sec/spp/push/ManagerSpaceActivity;

    iget v4, p0, Lk3/d;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lj3/d;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v3, Lcom/sec/spp/push/ManagerSpaceActivity;->a:I

    add-int/2addr p1, v2

    iput p1, v3, Lcom/sec/spp/push/ManagerSpaceActivity;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v3, Lcom/sec/spp/push/ManagerSpaceActivity;->d:Landroid/widget/LinearLayout;

    sget v4, Lk3/g;->editTextNumberPassword:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ManagerSpaceActivity"

    if-eqz v5, :cond_1

    sget p1, Lcom/sec/spp/push/ManagerSpaceActivity;->e:I

    const-string p1, "empty"

    invoke-static {v6, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "."

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/sec/spp/push/ManagerSpaceActivity;->e:I

    const-string p1, "wrong"

    invoke-static {v6, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput v1, v3, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    iput v1, v3, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    iput v1, v3, Lcom/sec/spp/push/ManagerSpaceActivity;->a:I

    iget-object p1, v3, Lcom/sec/spp/push/ManagerSpaceActivity;->d:Landroid/widget/LinearLayout;

    sget v1, Lk3/g;->passwordLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/sec/spp/push/ManagerSpaceActivity;->b(Z)V

    :goto_1
    return-void

    :pswitch_1
    new-instance p1, Lv2/c;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v4, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_2
    sget v0, Lcom/sec/spp/push/ManagerSpaceActivity;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "runa"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v0, "Runalog.zip"

    invoke-static {p1, v0}, Lj3/e;->B([Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    :cond_4
    return-void

    :pswitch_3
    const-string p1, "SPPClientService"

    const-string v0, "[OnClick] Test Activity Enable"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/spp/push/ManagerSpaceActivity;->e:I

    const-class p1, Lcom/sec/spp/push/ActivitySelect;

    invoke-static {p1, v2}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/PushClientActivity;

    invoke-static {v0, v2}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/smpc/activity/SmpcActivity;

    invoke-static {v0, v2}, Lj3/e;->y(Ljava/lang/Class;Z)V

    invoke-static {v2}, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->activityEnable(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    sget v0, Lcom/sec/spp/push/ManagerSpaceActivity;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v4, "pushLog0.txt"

    invoke-static {v0, v4}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "pushLog1.txt"

    invoke-static {v0, v5}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ppmt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "Smplog_com.sec.spp.push_0.txt"

    invoke-static {p1, v1}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "Smplog_com.sec.spp.push_1.txt"

    invoke-static {p1, v3}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v4, v0, v1}, [Ljava/io/File;

    move-result-object p1

    const-string v0, "SPPlog.zip"

    invoke-static {p1, v0}, Lj3/e;->B([Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
