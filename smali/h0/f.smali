.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lh0/f;

.field public static final b:Lh2/c;

.field public static final c:Lh2/c;

.field public static final d:Lh2/c;

.field public static final e:Lh2/c;

.field public static final f:Lh2/c;

.field public static final g:Lh2/c;

.field public static final h:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/f;->a:Lh0/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/f;->b:Lh2/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/f;->c:Lh2/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/f;->d:Lh2/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/f;->e:Lh2/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/f;->f:Lh2/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/f;->g:Lh2/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/f;->h:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh0/u;

    check-cast p2, Lh2/e;

    check-cast p1, Lh0/n;

    iget-wide v0, p1, Lh0/n;->a:J

    sget-object v2, Lh0/f;->b:Lh2/c;

    invoke-interface {p2, v2, v0, v1}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    iget-wide v0, p1, Lh0/n;->b:J

    sget-object v2, Lh0/f;->c:Lh2/c;

    invoke-interface {p2, v2, v0, v1}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    sget-object v0, Lh0/f;->d:Lh2/c;

    iget-object v1, p1, Lh0/n;->c:Lh0/s;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/f;->e:Lh2/c;

    iget-object v1, p1, Lh0/n;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/f;->f:Lh2/c;

    iget-object v1, p1, Lh0/n;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/f;->g:Lh2/c;

    iget-object v1, p1, Lh0/n;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/f;->h:Lh2/c;

    iget-object p1, p1, Lh0/n;->g:Lh0/y;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
