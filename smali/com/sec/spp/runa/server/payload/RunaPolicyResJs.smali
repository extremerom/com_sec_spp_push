.class public Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aggr:Z

.field public allowlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public allowlistwild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appUsage:Z

.field public blocklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blocklistwild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public con:Z

.field public datasyncv:I

.field public folder:Z

.field public install:Z

.field public ipCollectionTarget:Z

.field public networkUsage:Z

.field public uploadperiod:I

.field public wifi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->wifi:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->datasyncv:I

    iput-boolean v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->aggr:Z

    iput-boolean v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->networkUsage:Z

    iput-boolean v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->appUsage:Z

    iput-boolean v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->install:Z

    iput-boolean v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->con:Z

    iput-boolean v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->folder:Z

    iput-boolean v1, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->ipCollectionTarget:Z

    iput v0, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->uploadperiod:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlist:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->allowlistwild:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklist:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/spp/runa/server/payload/RunaPolicyResJs;->blocklistwild:Ljava/util/ArrayList;

    return-void
.end method
