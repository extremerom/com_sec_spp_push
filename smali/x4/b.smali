.class public final enum Lx4/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# static fields
.field public static final enum a:Lx4/b;

.field public static final synthetic b:[Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx4/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/b;->a:Lx4/b;

    new-instance v1, Lx4/b;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/b;->b:[Lx4/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/b;
    .locals 1

    const-class v0, Lx4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/b;

    return-object p0
.end method

.method public static values()[Lx4/b;
    .locals 1

    sget-object v0, Lx4/b;->b:[Lx4/b;

    invoke-virtual {v0}, [Lx4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
