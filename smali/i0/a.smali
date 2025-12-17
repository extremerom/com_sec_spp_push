.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Li0/a;

.field public static final b:Lh2/c;

.field public static final c:Lh2/c;

.field public static final d:Lh2/c;

.field public static final e:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/a;->a:Li0/a;

    new-instance v0, Lk2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    const-class v1, Lk2/e;

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Li0/a;->b:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Li0/a;->c:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Li0/a;->d:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Li0/a;->e:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ll0/a;

    check-cast p2, Lh2/e;

    iget-object v0, p1, Ll0/a;->a:Ll0/g;

    sget-object v1, Li0/a;->b:Lh2/c;

    invoke-interface {p2, v1, v0}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Li0/a;->c:Lh2/c;

    iget-object v1, p1, Ll0/a;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Li0/a;->d:Lh2/c;

    iget-object v1, p1, Ll0/a;->c:Ll0/b;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Li0/a;->e:Lh2/c;

    iget-object p1, p1, Ll0/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
