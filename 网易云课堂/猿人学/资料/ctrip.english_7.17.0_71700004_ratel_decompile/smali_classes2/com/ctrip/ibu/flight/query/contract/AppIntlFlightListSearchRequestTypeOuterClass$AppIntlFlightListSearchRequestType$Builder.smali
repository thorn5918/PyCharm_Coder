.class public final Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;",
        "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestTypeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/h/g/a/b;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllClientTagList(Ljava/lang/Iterable;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;)",
            "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;"
        }
    .end annotation

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x3e

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-object p0
.end method

.method public addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-object p0
.end method

.method public addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x3c

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-object p0
.end method

.method public addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x3a

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-object p0
.end method

.method public clearClientTagList()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearFilterInfo()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearFromType()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearHead()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearIburequestHead()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearMode()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearPaginationInfo()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearProductKeyInfo()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearPromotionId()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearSearchInfo()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearSegmentNo()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public clearSortInfo()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V

    return-object p0
.end method

.method public getClientTagList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getClientTagList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;

    move-result-object p1

    return-object p1
.end method

.method public getClientTagListCount()I
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getClientTagListCount()I

    move-result v0

    return v0
.end method

.method public getClientTagListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;"
        }
    .end annotation

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getClientTagListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilterInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFilterInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    move-result-object v0

    return-object v0
.end method

.method public getFromType()Ljava/lang/String;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x30

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFromType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x31

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFromTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    move-result-object v0

    return-object v0
.end method

.method public getIburequestHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

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

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getIburequestHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getMode()I

    move-result v0

    return v0
.end method

.method public getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v0

    return-object v0
.end method

.method public getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v0

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x46

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromotionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x47

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPromotionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getSearchInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentNo()I
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getSegmentNo()I

    move-result v0

    return v0
.end method

.method public getSortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getSortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    move-result-object v0

    return-object v0
.end method

.method public hasFilterInfo()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x17

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasFilterInfo()Z

    move-result v0

    return v0
.end method

.method public hasFromType()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x2f

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasFromType()Z

    move-result v0

    return v0
.end method

.method public hasHead()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasHead()Z

    move-result v0

    return v0
.end method

.method public hasIburequestHead()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasIburequestHead()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0xd

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasPaginationInfo()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x29

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasPaginationInfo()Z

    move-result v0

    return v0
.end method

.method public hasProductKeyInfo()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x23

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasProductKeyInfo()Z

    move-result v0

    return v0
.end method

.method public hasPromotionId()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x45

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasPromotionId()Z

    move-result v0

    return v0
.end method

.method public hasSearchInfo()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x11

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasSearchInfo()Z

    move-result v0

    return v0
.end method

.method public hasSegmentNo()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x41

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasSegmentNo()Z

    move-result v0

    return v0
.end method

.method public hasSortInfo()Z
    .locals 3

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x1d

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasSortInfo()Z

    move-result v0

    return v0
.end method

.method public mergeFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x1b

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V

    return-object p0
.end method

.method public mergeHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0xb

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V

    return-object p0
.end method

.method public mergeIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V

    return-object p0
.end method

.method public mergePaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x2d

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V

    return-object p0
.end method

.method public mergeProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x27

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-object p0
.end method

.method public mergeSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x15

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V

    return-object p0
.end method

.method public mergeSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x21

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-object p0
.end method

.method public removeClientTagList(I)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;I)V

    return-object p0
.end method

.method public setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-object p0
.end method

.method public setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-object p0
.end method

.method public setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x1a

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;)V

    return-object p0
.end method

.method public setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x19

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V

    return-object p0
.end method

.method public setFromType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x32

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x34

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$3300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;)V

    return-object p0
.end method

.method public setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x9

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V

    return-object p0
.end method

.method public setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;)V

    return-object p0
.end method

.method public setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/4 v1, 0x3

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V

    return-object p0
.end method

.method public setMode(I)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;I)V

    return-object p0
.end method

.method public setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x2c

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)V

    return-object p0
.end method

.method public setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x2b

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V

    return-object p0
.end method

.method public setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x26

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)V

    return-object p0
.end method

.method public setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x25

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-object p0
.end method

.method public setPromotionId(Ljava/lang/String;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x48

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPromotionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x4a

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x14

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;)V

    return-object p0
.end method

.method public setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x13

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V

    return-object p0
.end method

.method public setSegmentNo(I)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 5

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$4300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;I)V

    return-object p0
.end method

.method public setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x20

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$2000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;)V

    return-object p0
.end method

.method public setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "d5d6859b006cd6d62ad9c2db1b6404ec"

    const/16 v1, 0x1f

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

    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->access$1900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-object p0
.end method
