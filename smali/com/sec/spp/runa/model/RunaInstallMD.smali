.class public Lcom/sec/spp/runa/model/RunaInstallMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private deviceTime:J

.field private packageName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/database/entity/RunaInstallEntity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->appVersion:Ljava/lang/String;

    iget v0, p1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->type:I

    iput v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->type:I

    iget-wide v0, p1, Lcom/sec/spp/runa/database/entity/RunaInstallEntity;->time:J

    iput-wide v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->deviceTime:J

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->deviceTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()J
    .locals 2

    iget v0, p0, Lcom/sec/spp/runa/model/RunaInstallMD;->type:I

    int-to-long v0, v0

    return-wide v0
.end method
