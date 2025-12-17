.class public abstract Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d;

    invoke-direct {v0}, Lc/d;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->b:Lc/d;

    sget-object v0, Landroidx/lifecycle/m;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/m;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/m;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/m;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/m;->g:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/m;->f:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/m;->b:Lc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/c;

    invoke-direct {v2, v1}, Lc/c;-><init>(Lc/d;)V

    iget-object v1, v1, Lc/d;->a:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc/c;->hasNext()Z

    iget-boolean v1, p0, Landroidx/lifecycle/m;->g:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->f:Z

    return-void
.end method
