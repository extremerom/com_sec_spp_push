.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/c;

.field public static final b:Lf3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo3/c;-><init>(I)V

    sput-object v0, Lr0/a;->a:Lo3/c;

    new-instance v0, Lf3/b;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(IB)V

    sput-object v0, Lr0/a;->b:Lf3/b;

    return-void
.end method
