.class public Lcom/sec/spp/runa/model/RunaLostDateMD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->type:Lc4/c;

    iget v0, v0, Lc4/c;->a:I

    iput v0, p0, Lcom/sec/spp/runa/model/RunaLostDateMD;->type:I

    iget-object p1, p1, Lcom/sec/spp/runa/database/entity/RunaLostDateEntity;->date:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/spp/runa/model/RunaLostDateMD;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/runa/model/RunaLostDateMD;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sec/spp/runa/model/RunaLostDateMD;->type:I

    return v0
.end method
