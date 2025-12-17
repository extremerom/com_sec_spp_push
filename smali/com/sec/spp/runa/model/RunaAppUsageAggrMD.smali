.class public Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# instance fields
.field private count:I

.field private packageName:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->packageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->time:J

    iput p4, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->count:I

    return-void
.end method


# virtual methods
.method public addCount(I)V
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->count:I

    return-void
.end method

.method public addTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->time:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->time:J

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->count:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaAppUsageAggrMD;->time:J

    return-wide v0
.end method
