.class public final enum Lc4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc4/c;

.field public static final enum c:Lc4/c;

.field public static final enum d:Lc4/c;

.field public static final synthetic e:[Lc4/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc4/c;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "INVALID_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lc4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/c;->b:Lc4/c;

    new-instance v1, Lc4/c;

    const-string v2, "OVER_COLLECTION_SIZE_LIMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lc4/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc4/c;->c:Lc4/c;

    new-instance v2, Lc4/c;

    const-string v3, "LACK_OF_FREE_SPACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lc4/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc4/c;->d:Lc4/c;

    filled-new-array {v0, v1, v2}, [Lc4/c;

    move-result-object v0

    sput-object v0, Lc4/c;->e:[Lc4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc4/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/c;
    .locals 1

    const-class v0, Lc4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/c;

    return-object p0
.end method

.method public static values()[Lc4/c;
    .locals 1

    sget-object v0, Lc4/c;->e:[Lc4/c;

    invoke-virtual {v0}, [Lc4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/c;

    return-object v0
.end method
