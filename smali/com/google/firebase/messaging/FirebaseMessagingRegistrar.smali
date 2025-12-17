.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt3/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ld2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ld2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, La2/g;

    invoke-interface {p0, v0}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La2/g;

    const-class v0, Ln2/a;

    invoke-interface {p0, v0}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const-class v0, Lv2/b;

    invoke-interface {p0, v0}, Ld2/c;->c(Ljava/lang/Class;)Lo2/a;

    move-result-object v2

    const-class v0, Lm2/f;

    invoke-interface {p0, v0}, Ld2/c;->c(Ljava/lang/Class;)Lo2/a;

    move-result-object v3

    const-class v0, Lp2/d;

    invoke-interface {p0, v0}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp2/d;

    const-class v0, Lf0/d;

    invoke-interface {p0, v0}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf0/d;

    const-class v0, Ll2/b;

    invoke-interface {p0, v0}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ll2/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(La2/g;Lo2/a;Lo2/a;Lp2/d;Lf0/d;Ll2/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld2/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld2/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v0, v3, v2}, Ld2/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-fcm"

    iput-object v2, v0, Ld2/a;->a:Ljava/lang/String;

    const-class v3, La2/g;

    invoke-static {v3}, Ld2/j;->a(Ljava/lang/Class;)Ld2/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    const-class v4, Ln2/a;

    invoke-direct {v3, v4, v1, v1}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    const-class v4, Lv2/b;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    const-class v4, Lm2/f;

    invoke-direct {v3, v4, v1, v5}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    const-class v4, Lf0/d;

    invoke-direct {v3, v4, v1, v1}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    const-class v3, Lp2/d;

    invoke-static {v3}, Ld2/j;->a(Ljava/lang/Class;)Ld2/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    const-class v3, Ll2/b;

    invoke-static {v3}, Ld2/j;->a(Ljava/lang/Class;)Ld2/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, La2/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, La2/h;-><init>(I)V

    iput-object v3, v0, Ld2/a;->f:Ld2/e;

    iget v3, v0, Ld2/a;->d:I

    if-nez v3, :cond_0

    move v1, v5

    :cond_0
    if-eqz v1, :cond_1

    iput v5, v0, Ld2/a;->d:I

    invoke-virtual {v0}, Ld2/a;->b()Ld2/b;

    move-result-object v0

    const-string v1, "23.1.2"

    invoke-static {v2, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld2/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
