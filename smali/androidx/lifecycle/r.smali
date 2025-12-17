.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field public static final i:Landroidx/lifecycle/r;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/l;

.field public final g:Landroidx/drawerlayout/widget/e;

.field public final h:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/r;->a:I

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/drawerlayout/widget/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/drawerlayout/widget/e;

    new-instance v0, Lv2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Lv2/c;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    return-object v0
.end method
