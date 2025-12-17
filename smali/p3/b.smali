.class public final enum Lp3/b;
.super Lp3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AOM_MODE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->access$200()V

    return-void
.end method
