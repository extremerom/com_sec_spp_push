.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lj0/c;)Lj0/g;
    .locals 3

    new-instance v0, Lg0/b;

    move-object v1, p1

    check-cast v1, Lj0/b;

    iget-object v1, v1, Lj0/b;->a:Landroid/content/Context;

    check-cast p1, Lj0/b;

    iget-object v2, p1, Lj0/b;->b:Lr0/b;

    iget-object p1, p1, Lj0/b;->c:Lr0/b;

    invoke-direct {v0, v1, v2, p1}, Lg0/b;-><init>(Landroid/content/Context;Lr0/b;Lr0/b;)V

    return-object v0
.end method
