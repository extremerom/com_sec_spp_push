.class public abstract Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomContentEntity"


# instance fields
.field public final mid:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final uid:Ljava/lang/String;

.field public final userdata:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->mid:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->userdata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkValidation()Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->TAG:Ljava/lang/String;

    const-string v1, "uid is empty. cannot request custom content"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "empty_uid"

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->fail(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRequestQueries()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract printData()Ljava/lang/String;
.end method
