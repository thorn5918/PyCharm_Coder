.class public Lctrip/android/hotel/contract/model/DistanceDetailInfo;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arrivalType:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public distance:Lctrip/android/hotel/contract/model/SpaceTimeEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public duration:Lctrip/android/hotel/contract/model/SpaceTimeEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/DistanceDetailInfo;->arrivalType:I

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/SpaceTimeEntity;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/SpaceTimeEntity;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/DistanceDetailInfo;->distance:Lctrip/android/hotel/contract/model/SpaceTimeEntity;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/SpaceTimeEntity;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/SpaceTimeEntity;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/DistanceDetailInfo;->duration:Lctrip/android/hotel/contract/model/SpaceTimeEntity;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/contract/model/DistanceDetailInfo;->desc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
