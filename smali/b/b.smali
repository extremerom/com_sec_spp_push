.class public final Lb/b;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static volatile b:Lb/b;

.field public static final c:Lb/a;


# instance fields
.field public a:Lb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    sput-object v0, Lb/b;->c:Lb/a;

    return-void
.end method

.method public static m()Lb/b;
    .locals 3

    sget-object v0, Lb/b;->b:Lb/b;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b;->b:Lb/b;

    return-object v0

    :cond_0
    const-class v0, Lb/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b;->b:Lb/b;

    if-nez v1, :cond_1

    new-instance v1, Lb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb/d;

    invoke-direct {v2}, Lb/d;-><init>()V

    iput-object v2, v1, Lb/b;->a:Lb/d;

    sput-object v1, Lb/b;->b:Lb/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb/b;->b:Lb/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
