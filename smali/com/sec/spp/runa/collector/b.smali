.class public final Lcom/sec/spp/runa/collector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/spp/runa/model/RunaAppUsageMD;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/spp/runa/model/RunaAppUsageMD;

    invoke-direct {v0, p3, p1, p2}, Lcom/sec/spp/runa/model/RunaAppUsageMD;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/sec/spp/runa/collector/b;->a:Lcom/sec/spp/runa/model/RunaAppUsageMD;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/spp/runa/collector/b;->b:Ljava/util/Set;

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
