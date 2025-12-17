.class public Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonRunaInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activityEnable(Z)V
    .locals 5

    const-string v0, "activityEnable. "

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/sec/spp/runa/util/RunaUtil;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v3, "activityEnable. runa class not found"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "activityEnable"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    sget-object p0, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v0, "activityEnable. Invalid method."

    invoke-static {p0, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static componentEnable(Z)V
    .locals 5

    const-string v0, "componentEnable. "

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/sec/spp/runa/util/RunaUtil;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v3, "componentEnable. runa class not found"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "componentEnable"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    sget-object p0, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v0, "componentEnable. Invalid method."

    invoke-static {p0, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static isValidRunaActivity()Z
    .locals 2

    :try_start_0
    const-class v0, Lcom/sec/spp/runa/util/RunaUtil;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v1, "isValidRunaActivity. runa class not found"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static start(Z)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/sec/spp/runa/RunaInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v2, "start. runa class not found"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "start"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v2, "start. runa method not found"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    sget-object p0, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v0, "start. Invalid method."

    invoke-static {p0, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static startRunaActivity()V
    .locals 5

    const-string v0, "startRunaActivity. "

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/sec/spp/runa/util/RunaUtil;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v3, "startRunaActivity. runa class not found"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "startRunaActivity"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    const-string v1, "startRunaActivity. Invalid method."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    sget-object v2, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
