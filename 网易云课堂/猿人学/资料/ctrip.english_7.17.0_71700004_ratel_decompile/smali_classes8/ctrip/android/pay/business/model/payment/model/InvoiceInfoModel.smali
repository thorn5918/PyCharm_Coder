.class public Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public includeInTotalPrice:Z
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Boolean:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public invoiceDeliveryFee:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public needInvoice:Z
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Boolean:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;->needInvoice:Z

    .line 3
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;->invoiceDeliveryFee:Lctrip/business/handle/PriceType;

    .line 4
    iput-boolean v0, p0, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;->includeInTotalPrice:Z

    const-string v0, "31002002"

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;
    .locals 3

    const-string v0, "4df79c789b42f295b17f279ac09c1cca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;->clone()Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    move-result-object v0

    return-object v0
.end method
