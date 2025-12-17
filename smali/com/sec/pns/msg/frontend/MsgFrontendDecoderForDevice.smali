.class public Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice;
.super Lorg/jboss/netty/handler/codec/frame/FrameDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->isConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->markReaderIndex()V

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result p1

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readShort()S

    move-result v1

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->checkMessageType(B)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    const/16 p1, 0x7d0

    const-string p3, "Unknown message type. Connection will be closed."

    invoke-static {p1, p3}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->generateNotiGroupMsgForSystemError(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/jboss/netty/channel/Channel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice$1;

    invoke-direct {p2, p0}, Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice$1;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice;)V

    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    return-object v0

    :cond_2
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    return-object v0

    :cond_3
    new-array v1, v1, [B

    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes([B)V

    const/16 v2, 0xd

    if-ne v2, p1, :cond_5

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x400

    :try_start_3
    new-array v5, v4, [B

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-object v1, v0

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :catch_3
    :goto_1
    :try_start_4
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    const-string p1, "Message decompression failed. Connection will be closed."

    const/16 p3, 0x7d5

    invoke-static {p3, p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->generateNotiGroupMsgForSystemError(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/jboss/netty/channel/Channel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice$2;

    invoke-direct {p2, p0}, Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice$2;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice;)V

    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    throw p1

    :cond_5
    :goto_3
    invoke-static {p1, v1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->newMessageClass(B[B)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    const/16 p1, 0x7d4

    const-string p3, "Message parsing failed. Connection will be closed."

    invoke-static {p1, p3}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->generateNotiGroupMsgForSystemError(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/jboss/netty/channel/Channel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice$3;

    invoke-direct {p2, p0}, Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice$3;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontendDecoderForDevice;)V

    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    return-object v0

    :cond_6
    return-object p1
.end method
