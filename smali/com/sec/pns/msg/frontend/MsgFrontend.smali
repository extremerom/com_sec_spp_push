.class public final Lcom/sec/pns/msg/frontend/MsgFrontend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/pns/msg/frontend/MsgFrontend$ConfigMap;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigReply;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingConfigRequest;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingReply;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$LoggingRequest;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;,
        Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_frontend_ConfigMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_ConfigMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_DeregistrationReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_DeregistrationReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_DeregistrationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_DeregistrationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_InitReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_InitReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_LoggingConfigReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_LoggingConfigReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_LoggingConfigRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_LoggingConfigRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_LoggingReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_LoggingReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_LoggingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_LoggingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_NotiAcks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_NotiAcks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_NotiElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_NotiElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_NotiGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_NotiGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_PingReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_PingReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_PingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_PingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_ProvisionReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_ProvisionReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_ProvisionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_ProvisionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_RegistrationReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_RegistrationReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_frontend_RegistrationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_frontend_RegistrationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "_port\u0018\u0007 \u0001(\u0005\u0012\u0015\n\rping_interval\u0018\u0008 \u0001(\u0005\u0012\u0011\n\tuser_data\u0018\t \u0001(\t\u0012\u0011\n\tregion_id\u0018\n \u0001(\t\u0012\u001a\n\u0012region_domain_name\u0018\u000b \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u000c \u0001(\t\"n\n\u000eLoggingRequest\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007service\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006prefix\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdevice_logs\u0018\u0005 \u0003(\t\"\\\n\u000cLoggingReply\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bresult_code\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007service\u0018\u0004 \u0001(\t\"O\n\u0014LoggingConfigRequest\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007service"

    const-string v5, "\u0018\u0003 \u0003(\t\"\u0091\u0001\n\u0012LoggingConfigReply\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bresult_code\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0003 \u0001(\t\u0012\'\n\nconfig_map\u0018\u0004 \u0003(\u000b2\u0013.frontend.ConfigMap\u0012\u0015\n\rcommon_config\u0018\u0005 \u0001(\t\"A\n\tConfigMap\u0012\u000f\n\u0007service\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006config\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bresult_code\u0018\u0003 \u0001(\u0005B\'\n\u0018com.sec.pns.msg.frontendB\u000bMsgFrontend"

    const-string v0, "\n\u0016msgspec_frontend.proto\u0012\u0008frontend\"\u00ac\u0001\n\u000bInitRequest\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006locale\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003mcc\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008latitude\u0018\u0005 \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0006 \u0001(\u0001\u0012\u0014\n\u000cconnectivity\u0018\u0007 \u0001(\u0005\u0012\u0011\n\tuser_data\u0018\u0008 \u0001(\t\u0012\n\n\u0002dv\u0018\t \u0001(\t\"F\n\tInitReply\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bresult_code\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nresult_msg\u0018\u0003 \u0001(\t\"p\n\u0013RegistrationRequest\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006app_id\u0018\u0003 \u0001(\t\u0012\u0011\n\tuser_data\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006mum_id\u0018\u0005 \u0001(\t\"q\n\u0011R"

    const-string v1, "egistrationReply\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bresult_code\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nresult_msg\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006reg_id\u0018\u0004 \u0001(\t\u0012\u0011\n\tuser_data\u0018\u0005 \u0001(\t\"r\n\u0015DeregistrationRequest\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006reg_id\u0018\u0003 \u0001(\t\u0012\u0011\n\tuser_data\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006mum_id\u0018\u0005 \u0001(\t\"c\n\u0013DeregistrationReply\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bresult_code\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nresult_msg\u0018\u0003 \u0001(\t\u0012\u0011\n\tuser_data\u0018\u0004 \u0001(\t\"S\n\u000bPingRequest\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000ccreated_time\u0018\u0002 \u0001(\u0003\u0012\u0010\n\u0008interval\u0018\u0003 \u0001(\u0005"

    const-string v2, "\u0012\n\n\u0002bg\u0018\u0004 \u0001(\u0005\"B\n\tPingReply\u0012\u0010\n\u0008async_id\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000ccreated_time\u0018\u0002 \u0001(\u0003\u0012\r\n\u0005delta\u0018\u0003 \u0001(\u0005\"\u009a\u0002\n\u000bNotiElement\u0012\u000f\n\u0007noti_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006app_id\u0018\u0002 \u0001(\t\u0012\u0016\n\u000ereliable_level\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004type\u0018\u0004 \u0001(\u0005\u0012\u000e\n\u0006sender\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008app_data\u0018\u0007 \u0001(\t\u0012\u0012\n\ntime_stamp\u0018\u000b \u0001(\u0003\u0012\u0017\n\u000fconnection_term\u0018\u000c \u0001(\u0005\u0012\u0014\n\u000csession_info\u0018\r \u0001(\t\u0012\u000e\n\u0006mum_id\u0018\u000f \u0001(\t\u0012\u0011\n\tover_flow\u0018\u0010 \u0001(\u0005\u0012\u001b\n\u0013received_time_stamp\u0018\u0011 \u0001(\u0003\u0012\u000e\n\u0006action\u0018\u0012 \u0001(\t\"9\n\tNotiGroup\u0012,\n\rnoti_elements\u0018\u0001 \u0003("

    const-string v3, "\u000b2\u0015.frontend.NotiElement\"V\n\u0008NotiAcks\u0012\u0014\n\u000cdevice_token\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008noti_ids\u0018\u0002 \u0003(\t\u0012\u0010\n\u0008ack_type\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008ack_info\u0018\u0004 \u0001(\t\"\u0092\u0001\n\u0010ProvisionRequest\u0012\u0016\n\u000eclient_version\u0018\u0002 \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bdevice_type\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cdevice_token\u0018\u0005 \u0001(\t\u0012\u0013\n\u000bdevice_info\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bmethod_type\u0018\u0007 \u0001(\t\"\u00ff\u0001\n\u000eProvisionReply\u0012\u0013\n\u000bresult_code\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000cdevice_token\u0018\u0003 \u0001(\t\u0012\u0012\n\nprimary_ip\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cprimary_port\u0018\u0005 \u0001(\u0005\u0012\u0014\n\u000csecondary_ip\u0018\u0006 \u0001(\t\u0012\u0016\n\u000esecondary"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/pns/msg/frontend/MsgFrontend$1;

    invoke-direct {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$1;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$10500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$10600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$11600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$11700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$14900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$14902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$15000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$15500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiAcks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$15502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiAcks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$15600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiAcks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_NotiAcks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$16700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$16702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$16800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$16802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$18400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$18402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$18500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$18502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ProvisionReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$21100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$21102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$21200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$21202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$22500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$22600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$22602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$23800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$23802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$23900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$23902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_InitReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$24800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$24802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$24900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$24902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_LoggingConfigReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$26200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ConfigMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$26202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ConfigMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$26300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ConfigMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$26302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_ConfigMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$27302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_RegistrationReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$7900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$8000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_DeregistrationReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static synthetic access$9200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic access$9300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    sput-object p0, Lcom/sec/pns/msg/frontend/MsgFrontend;->internal_static_frontend_PingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/sec/pns/msg/frontend/MsgFrontend;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
