.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/o;-><init>(I)V

    sput-object v0, Ly4/a;->a:La5/o;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
