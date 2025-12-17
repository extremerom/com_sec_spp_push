.class public final synthetic Lcom/google/android/gms/cloudmessaging/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a;
.implements Ly1/g;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/o;

.field public static final synthetic b:Lcom/google/android/gms/cloudmessaging/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/o;->a:Lcom/google/android/gms/cloudmessaging/o;

    new-instance v0, Lcom/google/android/gms/cloudmessaging/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/o;->b:Lcom/google/android/gms/cloudmessaging/o;

    return-void
.end method


# virtual methods
.method public b(Ly1/h;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ly1/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly1/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const-string v0, "Rpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly1/h;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Ly1/h;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ly1/n;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/google/android/gms/cloudmessaging/c;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
