.class public Lcom/sec/spp/runa/activity/RunaPolicyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Landroid/widget/Switch;

.field public b:Landroid/widget/Switch;

.field public c:Landroid/widget/Switch;

.field public d:Landroid/widget/Switch;

.field public e:Landroid/widget/Switch;

.field public f:Landroid/widget/Switch;

.field public g:Landroid/widget/Switch;

.field public h:Landroid/widget/Switch;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:Ld4/b;

.field public final z:Ld4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ld4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld4/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->y:Ld4/b;

    new-instance v0, Ld4/d;

    invoke-direct {v0, p0, v1}, Ld4/d;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->z:Ld4/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-direct {v0}, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;-><init>()V

    iget-object v1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->a:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->wifi:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->datasyncv:I

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->b:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->c:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->d:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->e:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->f:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->uploadperiod:I

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n"

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlist:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlistwild:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklist:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklistwild:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveRunaPolicy. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RunaPolicyActivity"

    invoke-static {v3, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/spp/runa/util/RunaUtil;->sendBroadcastRunaPolicy(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)Z

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Put runaVer, datasyncVer, uploadPeriod"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->b:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->c:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->d:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->g:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->h:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->e:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->f:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->a:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->wifi:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->datasyncv:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->uploadperiod:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlist:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlistwild:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklist:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->w:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklistwild:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public loadTestData(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    new-instance p1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "file://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/g;

    invoke-direct {p2}, Lcom/google/gson/g;-><init>()V

    const-class p3, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->b(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc4/b;->activity_runa_policy:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lc4/a;->stateWifi:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->i:Landroid/widget/TextView;

    sget p1, Lc4/a;->stateNetworkUsage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->j:Landroid/widget/TextView;

    sget p1, Lc4/a;->stateAppUsage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->k:Landroid/widget/TextView;

    sget p1, Lc4/a;->stateAggr:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->l:Landroid/widget/TextView;

    sget p1, Lc4/a;->stateInstall:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->m:Landroid/widget/TextView;

    sget p1, Lc4/a;->stateConn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->n:Landroid/widget/TextView;

    sget p1, Lc4/a;->stateFolder:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->o:Landroid/widget/TextView;

    sget p1, Lc4/a;->stateIpCollect:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->p:Landroid/widget/TextView;

    sget p1, Lc4/a;->switchWifi:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->a:Landroid/widget/Switch;

    sget p1, Lc4/a;->switchNetworkUsage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->b:Landroid/widget/Switch;

    sget p1, Lc4/a;->switchUsage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->c:Landroid/widget/Switch;

    sget p1, Lc4/a;->switchAggr:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->d:Landroid/widget/Switch;

    sget p1, Lc4/a;->switchInstall:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->e:Landroid/widget/Switch;

    sget p1, Lc4/a;->switchConn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->f:Landroid/widget/Switch;

    sget p1, Lc4/a;->switchFolder:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->g:Landroid/widget/Switch;

    sget p1, Lc4/a;->switchIpCollect:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->h:Landroid/widget/Switch;

    sget p1, Lc4/a;->textPolicyNum:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->q:Landroid/widget/TextView;

    sget p1, Lc4/a;->textRunaVer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->r:Landroid/widget/TextView;

    sget p1, Lc4/a;->textDataSync:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->s:Landroid/widget/TextView;

    sget p1, Lc4/a;->textUploadPeriod:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->t:Landroid/widget/TextView;

    sget p1, Lc4/a;->textAllowList:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->u:Landroid/widget/TextView;

    sget p1, Lc4/a;->textAllowListWild:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->v:Landroid/widget/TextView;

    sget p1, Lc4/a;->textBlockList:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->w:Landroid/widget/TextView;

    sget p1, Lc4/a;->textBlockListWild:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->x:Landroid/widget/TextView;

    sget p1, Lc4/a;->saveButton:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lc4/a;->loadButton:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lc4/a;->resetButton:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->a:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->y:Ld4/b;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->d:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->b:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->c:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->e:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->f:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->z:Ld4/d;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;

    invoke-direct {p1}, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;-><init>()V

    const-string v0, "runa_wifi_only_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->wifi:Z

    const-string v0, "runa_data_sync_version"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->datasyncv:I

    const-string v0, "runa_app_usage_aggr_enable"

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    const-string v0, "runa_network_usage_enable"

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    const-string v0, "runa_app_usage_enable"

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->j()Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    const-string v0, "runa_connection_enable"

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    const-string v0, "runa_apps_by_folder_enable"

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    const-string v0, "runa_upload_period"

    invoke-static {v1, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->uploadperiod:I

    const-string v0, "runa_ip_collection_target"

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->f()I

    move-result v0

    :try_start_0
    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getAllowList()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getStarAllowList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlistwild:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getBlockList()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getStarBlockList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklistwild:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/sec/spp/runa/activity/RunaPolicyActivity;->b(Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;I)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentRunaPolicy db error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunaPolicyActivity"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
