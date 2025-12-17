.class public final Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# static fields
.field public static final c:La2/h;

.field public static final d:Ld2/f;


# instance fields
.field public a:La2/h;

.field public volatile b:Lo2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    sput-object v0, Ld2/p;->c:La2/h;

    new-instance v0, Ld2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld2/f;-><init>(I)V

    sput-object v0, Ld2/p;->d:Ld2/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/p;->b:Lo2/a;

    invoke-interface {v0}, Lo2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
