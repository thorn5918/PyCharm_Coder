.class public final Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoTypeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/h/d/a/a/a;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearGroupKey()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->access$10800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-object p0
.end method

.method public clearShoppingId()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->access$11100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-object p0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getGroupKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShoppingId()Ljava/lang/String;
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShoppingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getShoppingIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGroupKey()Z
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->hasGroupKey()Z

    move-result v0

    return v0
.end method

.method public hasShoppingId()Z
    .locals 3

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->hasShoppingId()Z

    move-result v0

    return v0
.end method

.method public setGroupKey(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
    .locals 4

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->access$10700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
    .locals 4

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->access$10900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShoppingId(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
    .locals 4

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->access$11000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShoppingIdBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;
    .locals 4

    const-string v0, "6bda42b0d85a42574940d0161f9e4fe9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->access$11200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
