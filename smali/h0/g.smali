.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lh0/g;

.field public static final b:Lh2/c;

.field public static final c:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/g;->a:Lh0/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/g;->b:Lh2/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/g;->c:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh0/x;

    check-cast p2, Lh2/e;

    check-cast p1, Lh0/p;

    iget-object v0, p1, Lh0/p;->a:Lh0/w;

    sget-object v1, Lh0/g;->b:Lh2/c;

    invoke-interface {p2, v1, v0}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/g;->c:Lh2/c;

    iget-object p1, p1, Lh0/p;->b:Lh0/v;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
