.class Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;


# direct methods
.method public constructor <init>(Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$2;->this$0:Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/jboss/netty/channel/ChannelFuture;->removeListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelFuture;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lorg/jboss/netty/channel/Channel;->close()Lorg/jboss/netty/channel/ChannelFuture;

    return-void
.end method
