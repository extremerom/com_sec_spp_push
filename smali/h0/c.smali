.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lh0/c;

.field public static final b:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/c;->a:Lh0/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/c;->b:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh0/q;

    check-cast p2, Lh2/e;

    check-cast p1, Lh0/j;

    iget-object p1, p1, Lh0/j;->a:Ljava/util/List;

    sget-object v0, Lh0/c;->b:Lh2/c;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
