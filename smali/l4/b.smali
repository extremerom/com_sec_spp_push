.class public abstract Ll4/b;
.super Lj3/e;
.source "SourceFile"


# direct methods
.method public static C()Z
    .locals 2

    const-string v0, "runa_debug_log_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj3/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static D(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ll4/b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
