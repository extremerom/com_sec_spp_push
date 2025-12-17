.class public final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lcom/google/firebase/messaging/b;

.field public static final b:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    new-instance v0, Lk2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    const-class v1, Lk2/e;

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/firebase/messaging/b;->b:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu2/e;

    check-cast p2, Lh2/e;

    iget-object p1, p1, Lu2/e;->a:Lu2/d;

    sget-object v0, Lcom/google/firebase/messaging/b;->b:Lh2/c;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
