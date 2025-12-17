.class public abstract Ld4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/activity/RunaCollectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/u;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public d()V
    .locals 2

    new-instance v0, Ld4/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld4/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lj3/e;->g([Ljava/lang/Object;)Lj3/b;

    move-result-object v0

    iget-object v1, p0, Ld4/m;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v1, v1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->l:Lv4/a;

    invoke-virtual {v1, v0}, Lv4/a;->b(Lv4/b;)Z

    return-void
.end method
