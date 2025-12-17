.class public Lcom/sec/spp/runa/model/RunaInstallFullMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private installTime:J

.field private packageName:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->appVersion:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->updateTime:J

    iput-wide p5, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->installTime:J

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->installTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/spp/runa/model/RunaInstallFullMD;->updateTime:J

    return-wide v0
.end method
