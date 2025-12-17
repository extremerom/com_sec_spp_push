.class public final enum Ls4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls4/a;

.field public static final enum c:Ls4/a;

.field public static final enum d:Ls4/a;

.field public static final synthetic e:[Ls4/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls4/a;

    const-string v1, "Service binding error"

    const-string v2, "LOC_0000"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ls4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls4/a;->b:Ls4/a;

    new-instance v1, Ls4/a;

    const-string v2, "Internal client error"

    const-string v3, "LOC_0001"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Ls4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ls4/a;

    const-string v3, "Timeout error"

    const-string v4, "LOC_0002"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Ls4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ls4/a;

    const-string v4, "Samsung account not sign in"

    const-string v5, "LOC_0003"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Ls4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ls4/a;->c:Ls4/a;

    new-instance v4, Ls4/a;

    const-string v5, "Exception occured"

    const-string v6, "LOC_0004"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Ls4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ls4/a;

    const-string v6, "Account response error"

    const-string v7, "SAC_0401"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Ls4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ls4/a;->d:Ls4/a;

    filled-new-array/range {v0 .. v5}, [Ls4/a;

    move-result-object v0

    sput-object v0, Ls4/a;->e:[Ls4/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/a;
    .locals 1

    const-class v0, Ls4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/a;

    return-object p0
.end method

.method public static values()[Ls4/a;
    .locals 1

    sget-object v0, Ls4/a;->e:[Ls4/a;

    invoke-virtual {v0}, [Ls4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/a;

    return-object v0
.end method
