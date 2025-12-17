.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Li0/f;

.field public static final b:Lh2/c;

.field public static final c:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/f;->a:Li0/f;

    new-instance v0, Lk2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    const-class v1, Lk2/e;

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Li0/f;->b:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Li0/f;->c:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ll0/f;

    check-cast p2, Lh2/e;

    iget-wide v0, p1, Ll0/f;->a:J

    sget-object v2, Li0/f;->b:Lh2/c;

    invoke-interface {p2, v2, v0, v1}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    sget-object v0, Li0/f;->c:Lh2/c;

    iget-wide v1, p1, Ll0/f;->b:J

    invoke-interface {p2, v0, v1, v2}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    return-void
.end method
