.class public abstract Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld5/b;-><init>(I)V

    invoke-static {v0}, Lm1/c;->e(Ljava/util/concurrent/Callable;)Lt4/c;

    new-instance v0, Ld5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/b;-><init>(I)V

    invoke-static {v0}, Lm1/c;->e(Ljava/util/concurrent/Callable;)Lt4/c;

    new-instance v0, Ld5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld5/b;-><init>(I)V

    invoke-static {v0}, Lm1/c;->e(Ljava/util/concurrent/Callable;)Lt4/c;

    move-result-object v0

    sput-object v0, Ld5/f;->a:Lt4/c;

    sget v0, La5/s;->a:I

    new-instance v0, Ld5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld5/b;-><init>(I)V

    invoke-static {v0}, Lm1/c;->e(Ljava/util/concurrent/Callable;)Lt4/c;

    return-void
.end method
