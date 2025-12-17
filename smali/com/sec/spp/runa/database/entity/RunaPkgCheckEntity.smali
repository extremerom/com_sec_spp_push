.class public Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _ID:Ljava/lang/Integer;

.field public packageName:Ljava/lang/String;

.field public type:Lc4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;->packageName:Ljava/lang/String;

    sget-object v0, Lc4/d;->b:Lc4/d;

    iput-object v0, p0, Lcom/sec/spp/runa/database/entity/RunaPkgCheckEntity;->type:Lc4/d;

    return-void
.end method
