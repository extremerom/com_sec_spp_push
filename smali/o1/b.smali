.class public abstract Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo1/b;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lo1/b;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
