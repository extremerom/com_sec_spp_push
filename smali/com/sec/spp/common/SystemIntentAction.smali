.class public final enum Lcom/sec/spp/common/SystemIntentAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/spp/common/SystemIntentAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/spp/common/SystemIntentAction;

.field public static final enum SYSTEM_INTENT_ACTION_BOOT_COMPLETED:Lcom/sec/spp/common/SystemIntentAction;

.field public static final enum UNKNOWN:Lcom/sec/spp/common/SystemIntentAction;


# instance fields
.field private final mSppActionName:Ljava/lang/String;

.field private final mSystemActionName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sec/spp/common/SystemIntentAction;
    .locals 2

    sget-object v0, Lcom/sec/spp/common/SystemIntentAction;->SYSTEM_INTENT_ACTION_BOOT_COMPLETED:Lcom/sec/spp/common/SystemIntentAction;

    sget-object v1, Lcom/sec/spp/common/SystemIntentAction;->UNKNOWN:Lcom/sec/spp/common/SystemIntentAction;

    filled-new-array {v0, v1}, [Lcom/sec/spp/common/SystemIntentAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/spp/common/SystemIntentAction;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const-string v2, "spp.system.intent.action.BOOT_COMPLETED"

    const-string v3, "SYSTEM_INTENT_ACTION_BOOT_COMPLETED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/spp/common/SystemIntentAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/spp/common/SystemIntentAction;->SYSTEM_INTENT_ACTION_BOOT_COMPLETED:Lcom/sec/spp/common/SystemIntentAction;

    new-instance v0, Lcom/sec/spp/common/SystemIntentAction;

    const/4 v1, 0x1

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/sec/spp/common/SystemIntentAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/spp/common/SystemIntentAction;->UNKNOWN:Lcom/sec/spp/common/SystemIntentAction;

    invoke-static {}, Lcom/sec/spp/common/SystemIntentAction;->$values()[Lcom/sec/spp/common/SystemIntentAction;

    move-result-object v0

    sput-object v0, Lcom/sec/spp/common/SystemIntentAction;->$VALUES:[Lcom/sec/spp/common/SystemIntentAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/spp/common/SystemIntentAction;->mSystemActionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/spp/common/SystemIntentAction;->mSppActionName:Ljava/lang/String;

    return-void
.end method

.method public static getBySppActionName(Ljava/lang/String;)Lcom/sec/spp/common/SystemIntentAction;
    .locals 5

    invoke-static {}, Lcom/sec/spp/common/SystemIntentAction;->values()[Lcom/sec/spp/common/SystemIntentAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/sec/spp/common/SystemIntentAction;->getSppActionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/spp/common/SystemIntentAction;->UNKNOWN:Lcom/sec/spp/common/SystemIntentAction;

    return-object p0
.end method

.method public static getBySystemActionName(Ljava/lang/String;)Lcom/sec/spp/common/SystemIntentAction;
    .locals 5

    invoke-static {}, Lcom/sec/spp/common/SystemIntentAction;->values()[Lcom/sec/spp/common/SystemIntentAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/sec/spp/common/SystemIntentAction;->getSystemActionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/spp/common/SystemIntentAction;->UNKNOWN:Lcom/sec/spp/common/SystemIntentAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/spp/common/SystemIntentAction;
    .locals 1

    const-class v0, Lcom/sec/spp/common/SystemIntentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/spp/common/SystemIntentAction;

    return-object p0
.end method

.method public static values()[Lcom/sec/spp/common/SystemIntentAction;
    .locals 1

    sget-object v0, Lcom/sec/spp/common/SystemIntentAction;->$VALUES:[Lcom/sec/spp/common/SystemIntentAction;

    invoke-virtual {v0}, [Lcom/sec/spp/common/SystemIntentAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/spp/common/SystemIntentAction;

    return-object v0
.end method


# virtual methods
.method public getSppActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/common/SystemIntentAction;->mSppActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/spp/common/SystemIntentAction;->mSystemActionName:Ljava/lang/String;

    return-object v0
.end method
