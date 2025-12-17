.class public abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/d;

.field public static final b:Lo3/c;

.field public static final c:Lf3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm2/d;-><init>(I)V

    sput-object v0, Lp0/e;->a:Lm2/d;

    new-instance v0, Lo3/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo3/c;-><init>(I)V

    sput-object v0, Lp0/e;->b:Lo3/c;

    new-instance v0, Lf3/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(IB)V

    sput-object v0, Lp0/e;->c:Lf3/b;

    return-void
.end method
