.class public Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p3, Lcom/google/protobuf/MessageLite;

    const-string p2, " }"

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;->logger:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMMON] Given POJO is not a \'MessageLite\' instance. No data will be written to channel. { class.name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    sget-object p1, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result p1

    if-gez p1, :cond_1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[COMMON] This encoder cannot handle given POJO. { class.name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", type = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    sget-object p1, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    return-object p1

    :cond_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/16 p2, 0xd

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    array-length v5, p2

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length p3, p2

    invoke-virtual {v4, p2, v0, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    sget-object v3, Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;->logger:Lorg/slf4j/Logger;

    invoke-interface {v3}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[COMMON] elapsed time for compression - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    array-length v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "[COMMON] length after compression - {}, length before compression - {}"

    invoke-interface {v3, v2, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :goto_0
    move-object p3, v3

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object p3, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, p3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, p3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v4, p3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, p3

    :goto_2
    :try_start_3
    sget-object p2, Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;->logger:Lorg/slf4j/Logger;

    const-string v0, "[COMMON] cannot compress the LoggingRequest"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p1

    :cond_4
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p3

    :cond_5
    :goto_4
    array-length p2, p3

    const/16 v1, 0x7fff

    if-gt p2, v1, :cond_6

    array-length p2, p3

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    invoke-interface {p2, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    array-length p1, p3

    invoke-interface {p2, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeShort(I)V

    invoke-interface {p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V

    return-object p2

    :cond_6
    sget-object p1, Lcom/sec/pns/msg/frontend/MsgFrontendEncoder;->logger:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[COMMON] body langth is too long, current : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/max : 32767"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "body langth is too long, current : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
