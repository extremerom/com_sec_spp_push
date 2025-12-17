.class public abstract Lcom/google/android/gms/internal/ads/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.Build$VERSION"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "SDK_INT"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kk;-><init>(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nk;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kk;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x84

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kk;-><init>(I)V

    :goto_2
    sput-object v2, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/tf;

    return-void
.end method
