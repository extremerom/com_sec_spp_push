.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lf5/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a;

    invoke-direct {v0}, Lf5/a;-><init>()V

    sput-object v0, Lf5/a;->b:Lf5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    const/4 v1, 0x1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    rem-int/2addr v2, v1

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    sub-int/2addr v0, v2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_2
    rsub-int v0, v0, 0xff

    if-gt v1, v0, :cond_9

    const/16 v0, 0xff

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_3
    const/4 v2, 0x0

    rem-int/2addr v2, v1

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :goto_4
    sub-int/2addr v0, v2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :goto_5
    rsub-int v0, v0, 0xff

    const/4 v2, 0x7

    if-gt v2, v0, :cond_9

    const/16 v0, 0xff

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    :goto_6
    const/4 v2, 0x0

    rem-int/2addr v2, v1

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :goto_7
    sub-int/2addr v0, v2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :goto_8
    rsub-int v0, v0, 0xff

    const/16 v1, 0xa

    if-gt v1, v0, :cond_9

    const v0, 0x1070a

    iput v0, p0, Lf5/a;->a:I

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version components are out of range: 1.7.10"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lf5/a;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter other"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class v0, Lg5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_2
    iget v0, p0, Lf5/a;->a:I

    iget p1, p1, Lf5/a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf5/a;

    if-eqz v1, :cond_1

    check-cast p1, Lf5/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lf5/a;->a:I

    iget p1, p1, Lf5/a;->a:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf5/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.10"

    return-object v0
.end method
