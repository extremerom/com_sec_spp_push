.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lh0/b;

.field public static final b:Lh2/c;

.field public static final c:Lh2/c;

.field public static final d:Lh2/c;

.field public static final e:Lh2/c;

.field public static final f:Lh2/c;

.field public static final g:Lh2/c;

.field public static final h:Lh2/c;

.field public static final i:Lh2/c;

.field public static final j:Lh2/c;

.field public static final k:Lh2/c;

.field public static final l:Lh2/c;

.field public static final m:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/b;->a:Lh0/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->b:Lh2/c;

    const-string v0, "model"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->c:Lh2/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->d:Lh2/c;

    const-string v0, "device"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->e:Lh2/c;

    const-string v0, "product"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->f:Lh2/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->g:Lh2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->h:Lh2/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->i:Lh2/c;

    const-string v0, "locale"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->j:Lh2/c;

    const-string v0, "country"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->k:Lh2/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->l:Lh2/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v0

    sput-object v0, Lh0/b;->m:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh0/a;

    check-cast p2, Lh2/e;

    check-cast p1, Lh0/i;

    iget-object v0, p1, Lh0/i;->a:Ljava/lang/Integer;

    sget-object v1, Lh0/b;->b:Lh2/c;

    invoke-interface {p2, v1, v0}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    iget-object v0, p1, Lh0/i;->b:Ljava/lang/String;

    sget-object v1, Lh0/b;->c:Lh2/c;

    invoke-interface {p2, v1, v0}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->d:Lh2/c;

    iget-object v1, p1, Lh0/i;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->e:Lh2/c;

    iget-object v1, p1, Lh0/i;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->f:Lh2/c;

    iget-object v1, p1, Lh0/i;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->g:Lh2/c;

    iget-object v1, p1, Lh0/i;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->h:Lh2/c;

    iget-object v1, p1, Lh0/i;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->i:Lh2/c;

    iget-object v1, p1, Lh0/i;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->j:Lh2/c;

    iget-object v1, p1, Lh0/i;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->k:Lh2/c;

    iget-object v1, p1, Lh0/i;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->l:Lh2/c;

    iget-object v1, p1, Lh0/i;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lh0/b;->m:Lh2/c;

    iget-object p1, p1, Lh0/i;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
