.class public final enum Lg3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg3/a;

.field public static final enum b:Lg3/a;

.field public static final enum c:Lg3/a;

.field public static final enum d:Lg3/a;

.field public static final synthetic e:[Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg3/a;

    const-string v1, "TYPE_BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/a;->a:Lg3/a;

    new-instance v1, Lg3/a;

    const-string v2, "TYPE_INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3/a;->b:Lg3/a;

    new-instance v2, Lg3/a;

    const-string v3, "TYPE_LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg3/a;->c:Lg3/a;

    new-instance v3, Lg3/a;

    const-string v4, "TYPE_STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg3/a;->d:Lg3/a;

    new-instance v4, Lg3/a;

    const-string v5, "TYPE_FLOAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lg3/a;

    move-result-object v0

    sput-object v0, Lg3/a;->e:[Lg3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/a;
    .locals 1

    const-class v0, Lg3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/a;

    return-object p0
.end method

.method public static values()[Lg3/a;
    .locals 1

    sget-object v0, Lg3/a;->e:[Lg3/a;

    invoke-virtual {v0}, [Lg3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/a;

    return-object v0
.end method
