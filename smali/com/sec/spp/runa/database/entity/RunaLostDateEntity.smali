.class public Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _ID:Ljava/lang/Integer;

.field public date:Ljava/lang/String;

.field public type:Lc4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc4/c;->b:Lc4/c;

    iput-object v0, p0, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->type:Lc4/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->date:Ljava/lang/String;

    return-void
.end method
