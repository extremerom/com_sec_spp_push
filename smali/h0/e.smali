.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lh0/e;

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

    new-instance v0, Lh0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/e;->a:Lh0/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/e;->b:Lh2/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/e;->c:Lh2/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/e;->d:Lh2/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/e;->e:Lh2/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/e;->f:Lh2/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/e;->g:Lh2/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/e;->h:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh0/t;

    check-cast p2, Lh2/e;

    check-cast p1, Lh0/m;

    iget-wide v0, p1, Lh0/m;->a:J

    sget-object v2, Lh0/e;->b:Lh2/c;

    invoke-interface {p2, v2, v0, v1}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    iget-object v0, p1, Lh0/m;->b:Ljava/lang/Integer;

    sget-object v1, Lh0/e;->c:Lh2/c;

    invoke-interface {p2, v1, v0}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/e;->d:Lh2/c;

    iget-wide v1, p1, Lh0/m;->c:J

    invoke-interface {p2, v0, v1, v2}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    sget-object v0, Lh0/e;->e:Lh2/c;

    iget-object v1, p1, Lh0/m;->d:[B

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/e;->f:Lh2/c;

    iget-object v1, p1, Lh0/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/e;->g:Lh2/c;

    iget-wide v1, p1, Lh0/m;->f:J

    invoke-interface {p2, v0, v1, v2}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    sget-object v0, Lh0/e;->h:Lh2/c;

    iget-object p1, p1, Lh0/m;->g:Lh0/x;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
