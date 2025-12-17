.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg/a;

.field public static final d:Lg/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lg/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lg/a;->d:Lg/a;

    sput-object v1, Lg/a;->c:Lg/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lg/a;->d:Lg/a;

    new-instance v0, Lg/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lg/a;->c:Lg/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/a;->a:Z

    iput-object p2, p0, Lg/a;->b:Ljava/lang/Throwable;

    return-void
.end method
