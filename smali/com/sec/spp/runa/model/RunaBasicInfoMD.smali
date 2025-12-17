.class public Lcom/sec/spp/runa/model/RunaBasicInfoMD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientVersion:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private csc:Ljava/lang/String;

.field private devDevice:Z

.field private deviceTime:J

.field private firmwareVersion:Ljava/lang/String;

.field private homeOnlyMode:Ljava/lang/String;

.field private ipCollectionTarget:Z

.field private languageCode:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private netType:I

.field private osLevel:I

.field private osVersion:Ljava/lang/String;

.field private timeZone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->csc:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->deviceTime:J

    return-wide v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeOnlyMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->homeOnlyMode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()I
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->netType:I

    return v0
.end method

.method public getOsLevel()I
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->osLevel:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()I
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->timeZone:I

    return v0
.end method

.method public isDevDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->devDevice:Z

    return v0
.end method

.method public isIpCollectionTarget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->ipCollectionTarget:Z

    return v0
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setCscCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->csc:Ljava/lang/String;

    return-void
.end method

.method public setDevDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->devDevice:Z

    return-void
.end method

.method public setDeviceTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->deviceTime:J

    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setHomeOnlyMode(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->homeOnlyMode:Ljava/lang/String;

    return-void
.end method

.method public setIpCollectionTarget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->ipCollectionTarget:Z

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->mcc:Ljava/lang/String;

    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->mnc:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->model:Ljava/lang/String;

    return-void
.end method

.method public setNetType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->netType:I

    return-void
.end method

.method public setOsLevel(I)V
    .locals 0

    iput p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->osLevel:I

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimeZone(I)V
    .locals 0

    iput p1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->timeZone:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{model=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, clientVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, firmwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, csc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->csc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, osVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, osLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->osLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mcc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, mnc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, netType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->netType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, languageCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->languageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->timeZone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, deviceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->deviceTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n, homeOnlyMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->homeOnlyMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, ipCollectionTarget=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->ipCollectionTarget:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'\n, devDevice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/spp/runa/model/RunaBasicInfoMD;->devDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
