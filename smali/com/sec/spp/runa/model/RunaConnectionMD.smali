.class public Lcom/sec/spp/runa/model/RunaConnectionMD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceClass:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceTime:J

.field private type:I


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->deviceClass:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->deviceName:Ljava/lang/String;

    iget v0, p1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    iput v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->type:I

    iget-wide v0, p1, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    iput-wide v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->deviceTime:J

    return-void
.end method


# virtual methods
.method public getDeviceClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->deviceClass:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->deviceTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/model/RunaConnectionMD;->type:I

    return v0
.end method
