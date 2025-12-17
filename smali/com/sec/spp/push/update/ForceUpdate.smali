.class public Lcom/sec/spp/push/update/ForceUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORCEUPDATE_DEFAULT_VALUE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ForceUpdate"

.field public static final VERSION_CHECK_BY_PROV:Z = true

.field private static instance:Lcom/sec/spp/push/update/ForceUpdate;


# instance fields
.field private ED:I

.field private final ED_MAX:I

.field private final ED_MIN:I

.field private FV:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED_MIN:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED_MAX:I

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getFV()I

    move-result v0

    iput v0, p0, Lcom/sec/spp/push/update/ForceUpdate;->FV:I

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getED()I

    move-result v0

    iput v0, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    return-void
.end method

.method private compareVersion(I)Z
    .locals 4

    invoke-static {}, Lj3/d;->m()I

    move-result v0

    const-string v1, ", Now Version : "

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fv is higer version. fv : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->m()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "now version is higer. fv : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->m()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private doForceUpdate()V
    .locals 4

    iget v0, p0, Lcom/sec/spp/push/update/ForceUpdate;->FV:I

    const-string v1, ", ed : "

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do Force Update. fv : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/spp/push/update/ForceUpdate;->FV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/spp/push/update/ForceUpdate;->savePref()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FV and ED is invalid. fv : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/spp/push/update/ForceUpdate;->FV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sec/spp/push/update/ForceUpdate;
    .locals 2

    const-class v0, Lcom/sec/spp/push/update/ForceUpdate;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/spp/push/update/ForceUpdate;->instance:Lcom/sec/spp/push/update/ForceUpdate;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/spp/push/update/ForceUpdate;

    invoke-direct {v1}, Lcom/sec/spp/push/update/ForceUpdate;-><init>()V

    sput-object v1, Lcom/sec/spp/push/update/ForceUpdate;->instance:Lcom/sec/spp/push/update/ForceUpdate;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/spp/push/update/ForceUpdate;->instance:Lcom/sec/spp/push/update/ForceUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private invalidate()Z
    .locals 4

    iget v0, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ED value is too big. ED : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ED value is minus value. ED : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method private savePref()V
    .locals 2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    iget v1, p0, Lcom/sec/spp/push/update/ForceUpdate;->FV:I

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setFV(I)V

    iget v1, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setED(I)V

    return-void
.end method


# virtual methods
.method public checkForceUpdate(II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getFV()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/sec/spp/push/update/ForceUpdate;->getInstance()Lcom/sec/spp/push/update/ForceUpdate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/spp/push/update/ForceUpdate;->setForceUpdateValue(II)V

    invoke-direct {v0}, Lcom/sec/spp/push/update/ForceUpdate;->invalidate()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {v0, p1}, Lcom/sec/spp/push/update/ForceUpdate;->compareVersion(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    const-string p2, "Force Update start."

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/sec/spp/push/update/ForceUpdate;->doForceUpdate()V

    :cond_0
    return-void
.end method

.method public checkForceUpdateProv(Lb4/h;)V
    .locals 4

    iget v0, p1, Lb4/h;->r:I

    iget p1, p1, Lb4/h;->s:I

    sget-object v1, Lcom/sec/spp/push/update/ForceUpdate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check Prov. fv : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/push/update/ForceUpdate;->checkForceUpdate(II)V

    return-void
.end method

.method public setForceUpdateValue(II)V
    .locals 0

    iput p1, p0, Lcom/sec/spp/push/update/ForceUpdate;->FV:I

    iput p2, p0, Lcom/sec/spp/push/update/ForceUpdate;->ED:I

    return-void
.end method
