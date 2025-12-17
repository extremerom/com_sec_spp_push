.class public final enum Lo0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo0/e;

.field public static final enum b:Lo0/e;

.field public static final enum c:Lo0/e;

.field public static final synthetic d:[Lo0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo0/e;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/e;->a:Lo0/e;

    new-instance v1, Lo0/e;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo0/e;->b:Lo0/e;

    new-instance v2, Lo0/e;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo0/e;->c:Lo0/e;

    filled-new-array {v0, v1, v2}, [Lo0/e;

    move-result-object v0

    sput-object v0, Lo0/e;->d:[Lo0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/e;
    .locals 1

    const-class v0, Lo0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0/e;

    return-object p0
.end method

.method public static values()[Lo0/e;
    .locals 1

    sget-object v0, Lo0/e;->d:[Lo0/e;

    invoke-virtual {v0}, [Lo0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/e;

    return-object v0
.end method
