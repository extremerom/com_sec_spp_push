.class public Lcom/sec/spp/runa/activity/RunaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Lv4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/gson/g;

    invoke-direct {v3}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u25cf last collect date : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "runa_last_collect_date"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u25cf last send date : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "runa_last_send_date"

    invoke-static {v1, v2, v3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u25cf fullset upload enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "runa_fullset_upload_enable"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\u25cf disagree sent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "runa_disagree_sent"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\u25cf apps by folder info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "runa_apps_by_folder_info"

    invoke-static {v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc4/b;->activity_runa:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lv4/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv4/a;-><init>(I)V

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaActivity;->c:Lv4/a;

    sget p1, Lc4/a;->runaServer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Server : PROD[https://runa.pushmessage.samsung.com]"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lc4/a;->checkboxOnRunaDebug:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {}, Ll4/b;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Ld4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/b;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lc4/a;->checkboxOnRunaFileDebug:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Ld4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld4/b;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lc4/a;->btnGenMaxDateData:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnGenMaxSizeData:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnConnection:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnInstall:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnLocal:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnCollection:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnAppUsage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnForceCollect:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->lastCollectEditText:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaActivity;->a:Landroid/widget/EditText;

    sget p1, Lc4/a;->btnLastCollectDate:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnStartRuna:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnStopRuna:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnPolicy:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->btnWifiPriorityTime:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld4/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/sec/spp/runa/activity/RunaActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc4/a;->tvResult:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaActivity;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaActivity;->c:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->c()V

    return-void
.end method
