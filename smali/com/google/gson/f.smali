.class public abstract enum Lcom/google/gson/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/gson/a;

.field public static final synthetic b:[Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    sput-object v0, Lcom/google/gson/f;->a:Lcom/google/gson/a;

    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    new-instance v2, Lcom/google/gson/c;

    invoke-direct {v2}, Lcom/google/gson/c;-><init>()V

    new-instance v3, Lcom/google/gson/d;

    invoke-direct {v3}, Lcom/google/gson/d;-><init>()V

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/gson/f;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lcom/google/gson/f;->b:[Lcom/google/gson/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 1

    const-class v0, Lcom/google/gson/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/f;
    .locals 1

    sget-object v0, Lcom/google/gson/f;->b:[Lcom/google/gson/f;

    invoke-virtual {v0}, [Lcom/google/gson/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/f;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
