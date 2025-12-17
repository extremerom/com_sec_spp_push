.class public abstract Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/g;

.field public static final b:Lb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/g;

    invoke-direct {v0}, Lb0/g;-><init>()V

    sput-object v0, Ly1/j;->a:Lb0/g;

    new-instance v0, Lb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    sput-object v0, Ly1/j;->b:Lb/a;

    return-void
.end method
