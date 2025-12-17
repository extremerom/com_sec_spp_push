.class public final enum Lc4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc4/d;

.field public static final enum c:Lc4/d;

.field public static final enum d:Lc4/d;

.field public static final enum e:Lc4/d;

.field public static final enum f:Lc4/d;

.field public static final synthetic g:[Lc4/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc4/d;

    const/4 v1, -0x1

    const-string v2, "INVALID_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/d;->b:Lc4/d;

    new-instance v1, Lc4/d;

    const-string v2, "ALLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lc4/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc4/d;->c:Lc4/d;

    new-instance v2, Lc4/d;

    const-string v3, "STAR_ALLOW"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lc4/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc4/d;->d:Lc4/d;

    new-instance v3, Lc4/d;

    const-string v4, "BLOCK"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lc4/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc4/d;->e:Lc4/d;

    new-instance v4, Lc4/d;

    const-string v5, "STAR_BLOCK"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lc4/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc4/d;->f:Lc4/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc4/d;

    move-result-object v0

    sput-object v0, Lc4/d;->g:[Lc4/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc4/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/d;
    .locals 1

    const-class v0, Lc4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/d;

    return-object p0
.end method

.method public static values()[Lc4/d;
    .locals 1

    sget-object v0, Lc4/d;->g:[Lc4/d;

    invoke-virtual {v0}, [Lc4/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/d;

    return-object v0
.end method
