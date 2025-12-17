.class public Lcom/sec/spp/runa/model/RunaAppUsageMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# instance fields
.field private endTime:J

.field private packageName:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->endTime:J

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->packageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->startTime:J

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->endTime:J

    iget-wide v2, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->endTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->startTime:J

    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->endTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/spp/runa/model/RunaAppUsageMD;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
