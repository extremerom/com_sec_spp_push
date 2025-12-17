.class final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingularEnumFieldAccessor"
.end annotation


# instance fields
.field private getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field private valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    const-class p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-string p3, "valueOf"

    invoke-static {p1, p3, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string p3, "getValueDescriptor"

    invoke-static {p1, p3, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    return-void
.end method
