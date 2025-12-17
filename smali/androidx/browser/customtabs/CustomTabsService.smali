.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lf/b;

.field public final b:Le/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/k;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lf/b;

    new-instance v0, Le/d;

    invoke-direct {v0, p0}, Le/d;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Le/d;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Le/d;

    return-object p1
.end method
