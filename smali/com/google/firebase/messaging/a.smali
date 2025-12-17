.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final a:Lcom/google/firebase/messaging/a;

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

.field public static final n:Lh2/c;

.field public static final o:Lh2/c;

.field public static final p:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    new-instance v0, Lk2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    const-class v1, Lk2/e;

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->b:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->c:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->d:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->e:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->f:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->g:Lh2/c;

    new-instance v0, Lk2/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->h:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->i:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->j:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->k:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->l:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->m:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->n:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->o:Lh2/c;

    new-instance v0, Lk2/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lk2/a;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->t(Ljava/lang/Class;Lk2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lh2/c;

    invoke-static {v0}, Landroid/support/v4/media/e;->u(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lh2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/firebase/messaging/a;->p:Lh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu2/d;

    check-cast p2, Lh2/e;

    iget-wide v0, p1, Lu2/d;->a:J

    sget-object v2, Lcom/google/firebase/messaging/a;->b:Lh2/c;

    invoke-interface {p2, v2, v0, v1}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->c:Lh2/c;

    iget-object v1, p1, Lu2/d;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->d:Lh2/c;

    iget-object v1, p1, Lu2/d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->e:Lh2/c;

    iget-object v1, p1, Lu2/d;->d:Lu2/b;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->f:Lh2/c;

    iget-object v1, p1, Lu2/d;->e:Lu2/c;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->g:Lh2/c;

    iget-object v1, p1, Lu2/d;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->h:Lh2/c;

    iget-object v1, p1, Lu2/d;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->i:Lh2/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lh2/e;->e(Lh2/c;I)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->j:Lh2/c;

    iget v1, p1, Lu2/d;->h:I

    invoke-interface {p2, v0, v1}, Lh2/e;->e(Lh2/c;I)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->k:Lh2/c;

    iget-object v1, p1, Lu2/d;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->l:Lh2/c;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->m:Lh2/c;

    iget-object v3, p1, Lu2/d;->j:Lu2/a;

    invoke-interface {p2, v0, v3}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->n:Lh2/c;

    iget-object v3, p1, Lu2/d;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->o:Lh2/c;

    invoke-interface {p2, v0, v1, v2}, Lh2/e;->d(Lh2/c;J)Lh2/e;

    sget-object v0, Lcom/google/firebase/messaging/a;->p:Lh2/c;

    iget-object p1, p1, Lu2/d;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lh2/e;->a(Lh2/c;Ljava/lang/Object;)Lh2/e;

    return-void
.end method
