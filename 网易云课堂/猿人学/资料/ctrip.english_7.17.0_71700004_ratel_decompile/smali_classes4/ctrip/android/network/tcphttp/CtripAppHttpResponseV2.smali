.class public Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"


# instance fields
.field public bodyData:Lokio/ByteString;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BYTES:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public metaData:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;->metaData:Ljava/lang/String;

    const-string v0, "95000001"

    .line 3
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
