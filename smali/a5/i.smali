.class public final La5/i;
.super Lt4/c;
.source "SourceFile"


# static fields
.field public static final b:La5/l;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, La5/l;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0, v3}, La5/l;-><init>(ZILjava/lang/String;)V

    sput-object v1, La5/i;->b:La5/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La5/i;->b:La5/l;

    iput-object v0, p0, La5/i;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lt4/b;
    .locals 2

    new-instance v0, La5/j;

    iget-object v1, p0, La5/i;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, La5/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
