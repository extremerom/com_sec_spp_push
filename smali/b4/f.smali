.class public Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb4/f;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/f;->a:I

    iput-object p2, p0, Lb4/f;->b:Ljava/lang/String;

    return-void
.end method
