.class public final enum Lp3/c;
.super Lp3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SESSION_REFRESH_MODE"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->access$400()Lp3/d;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->access$302(Lp3/d;)Lp3/d;

    return-void
.end method
