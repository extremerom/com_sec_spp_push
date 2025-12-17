.class public final enum Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

.field public static final enum FIRST:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

.field public static final enum NONE:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

.field public static final enum SECOND:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

.field public static final enum THIRD:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->NONE:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->FIRST:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->SECOND:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    sget-object v3, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->THIRD:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->NONE:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    const-string v1, "FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->FIRST:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    const-string v1, "SECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->SECOND:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    const-string v1, "THIRD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->THIRD:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    invoke-static {}, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->$values()[Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->$VALUES:[Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->$VALUES:[Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    return-object v0
.end method
