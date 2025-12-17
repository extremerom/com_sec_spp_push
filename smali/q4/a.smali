.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lv4/a;


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq4/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v1

    move-wide v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method
