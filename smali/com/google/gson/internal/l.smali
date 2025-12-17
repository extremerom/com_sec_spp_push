.class public final Lcom/google/gson/internal/l;
.super Lcom/google/gson/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/l;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/gson/internal/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/internal/d;->a(Ljava/lang/Class;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/gson/internal/l;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/gson/internal/l;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
