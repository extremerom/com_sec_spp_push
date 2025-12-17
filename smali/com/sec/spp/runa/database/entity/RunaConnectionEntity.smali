.class public Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _ID:Ljava/lang/Integer;

.field public deviceClass:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    return-void
.end method
