.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a;


# static fields
.field public static final a:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/b;->a:Lz1/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lz1/b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lz1/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
