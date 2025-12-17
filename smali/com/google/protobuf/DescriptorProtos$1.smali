.class final Lcom/google/protobuf/DescriptorProtos$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$20302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v2, "File"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v8, "Extension"

    const-string v9, "Options"

    const-string v2, "Name"

    const-string v3, "Package"

    const-string v4, "Dependency"

    const-string v5, "MessageType"

    const-string v6, "EnumType"

    const-string v7, "Service"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v7, "ExtensionRange"

    const-string v8, "Options"

    const-string v2, "Name"

    const-string v3, "Field"

    const-string v4, "Extension"

    const-string v5, "NestedType"

    const-string v6, "EnumType"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v2, "Start"

    const-string v3, "End"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v8, "DefaultValue"

    const-string v9, "Options"

    const-string v2, "Name"

    const-string v3, "Number"

    const-string v4, "Label"

    const-string v5, "Type"

    const-string v6, "TypeName"

    const-string v7, "Extendee"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$6602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v2, "Name"

    const-string v3, "Value"

    const-string v4, "Options"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v6, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {p1, v1, v3, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$6702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$7602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v3, "Number"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v6, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    invoke-direct {p1, v1, v3, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$7702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$8702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v3, "Method"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v6, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {p1, v1, v3, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$8802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$9702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v3, "InputType"

    const-string v5, "OutputType"

    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$9802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v8, "PyGenericServices"

    const-string v9, "UninterpretedOption"

    const-string v2, "JavaPackage"

    const-string v3, "JavaOuterClassname"

    const-string v4, "JavaMultipleFiles"

    const-string v5, "OptimizeFor"

    const-string v6, "CcGenericServices"

    const-string v7, "JavaGenericServices"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$13002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v2, "MessageSetWireFormat"

    const-string v3, "NoStandardDescriptorAccessor"

    const-string v4, "UninterpretedOption"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {p1, v1, v2, v3, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$13102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$14002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v2, "Deprecated"

    const-string v3, "ExperimentalMapKey"

    const-string v5, "Ctype"

    const-string v6, "Packed"

    filled-new-array {v5, v6, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {p1, v1, v2, v3, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$14102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$15402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {p1, v1, v2, v3, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$15502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    invoke-direct {p1, v1, v2, v3, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xd

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    invoke-direct {p1, v1, v2, v3, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xe

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const-string v6, "DoubleValue"

    const-string v7, "StringValue"

    const-string v2, "Name"

    const-string v3, "IdentifierValue"

    const-string v4, "PositiveIntValue"

    const-string v5, "NegativeIntValue"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$18002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "NamePart"

    const-string v2, "IsExtension"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$18102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const/4 p1, 0x0

    return-object p1
.end method
