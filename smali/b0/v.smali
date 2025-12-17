.class public final Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb0/b;

.field public final c:Lb0/z;

.field public d:Z


# direct methods
.method public constructor <init>(Lb0/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/v;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/v;->a:Ljava/lang/Object;

    iput-object v0, p0, Lb0/v;->b:Lb0/b;

    iput-object p1, p0, Lb0/v;->c:Lb0/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lb0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/v;->d:Z

    iput-object p1, p0, Lb0/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v;->b:Lb0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lb0/v;->c:Lb0/z;

    return-void
.end method
