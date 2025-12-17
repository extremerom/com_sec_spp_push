.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Li0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/e;->a:Li0/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    check-cast p2, Lh2/e;

    const/4 p1, 0x0

    throw p1
.end method
