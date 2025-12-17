.class public Lcom/sec/pns/msg/frontend/MsgFrontendEncoderForDevice;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p3, Lcom/google/protobuf/MessageLite;

    if-nez p1, :cond_0

    sget-object p1, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;

    return-object p1

    :cond_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/16 p2, 0xd

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    array-length v3, p2

    invoke-direct {v2, v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length p3, p2

    invoke-virtual {v2, p2, v0, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    goto :goto_4

    :catchall_0
    move-exception p1

    :goto_0
    move-object p3, v1

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object p3, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, p3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, p3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, p3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p1

    :cond_2
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    :goto_4
    array-length p3, p2

    const/16 v1, 0x7fff

    if-gt p3, v1, :cond_3

    array-length p3, p2

    add-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    invoke-interface {p3, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    array-length p1, p2

    invoke-interface {p3, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeShort(I)V

    invoke-interface {p3, p2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V

    return-object p3

    :cond_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "body langth is too long, current : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/max : 32767"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
