.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lh0/d;

.field public static final b:Lh2/c;

.field public static final c:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/d;->a:Lh0/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/d;->b:Lh2/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/d;->c:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh0/s;

    check-cast p2, Lh2/e;

    check-cast p1, Lh0/k;

    iget-object v0, p1, Lh0/k;->a:Lh0/r;

    sget-object v1, Lh0/d;->b:Lh2/c;

    invoke-interface {p2, v1, v0}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/d;->c:Lh2/c;

    iget-object p1, p1, Lh0/k;->b:Lh0/a;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
