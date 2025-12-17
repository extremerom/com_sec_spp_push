.class public Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;
.super Lorg/jboss/netty/handler/codec/frame/FrameDecoder;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/frame/FrameDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
    .locals 11

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

    sget-object v1, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[COMMON] Broken message stream! Unknown message type was detected. No more processing is possible. Closing channel. { channelId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "readable byte size - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    const-string p3, "Unknown message type. Connection will be closed."

    invoke-static {p1, p3}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->generateNotiGroupMsgForSystemError(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/jboss/netty/channel/Channel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$1;

    invoke-direct {p2, p0}, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$1;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;)V

    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    return-object v0

    :cond_2
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    return-object v0

    :cond_3
    new-array v2, v1, [B

    invoke-interface {p3, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes([B)V

    const/16 v3, 0xd

    if-ne v3, p1, :cond_c

    sget-object v3, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;->logger:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "[COMMON] length before decompression - {}"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x400

    :try_start_3
    new-array v7, v6, [B

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    invoke-virtual {v5, v7, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v7, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;->logger:Lorg/slf4j/Logger;

    invoke-interface {v7}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "[COMMON] length after decompression - {}"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[COMMON] elapsed time for decompression - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    move-object v2, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v5, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_1

    :goto_2
    :try_start_4
    sget-object v3, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;->logger:Lorg/slf4j/Logger;

    const-string v4, "[COMMON] cannot decompress the LoggingRequest"

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    const-string p1, "Message decompression failed. Connection will be closed."

    const/16 p3, 0x7d5

    invoke-static {p3, p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->generateNotiGroupMsgForSystemError(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/jboss/netty/channel/Channel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$2;

    invoke-direct {p2, p0}, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$2;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;)V

    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_8
    return-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_b
    throw p1

    :cond_c
    :goto_4
    invoke-static {p1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->newMessageClass(B[B)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->resetReaderIndex()V

    const/16 p1, 0x7d4

    const-string p3, "Message parsing failed. Connection will be closed."

    invoke-static {p1, p3}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->generateNotiGroupMsgForSystemError(ILjava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/jboss/netty/channel/Channel;->write(Ljava/lang/Object;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$3;

    invoke-direct {p2, p0}, Lcom/sec/pns/msg/frontend/MsgFrontendDecoder$3;-><init>(Lcom/sec/pns/msg/frontend/MsgFrontendDecoder;)V

    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    return-object v0

    :cond_d
    return-object p1
.end method
