.class public Lctrip/business/ipstrategyv2/IPPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/ipstrategyv2/IPPoolManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INSTANCE()Lctrip/business/ipstrategyv2/IPPoolManager;
    .locals 4

    const-string v0, "c809c7d59eab8ead867b052f7a240e77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/ipstrategyv2/IPPoolManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/ipstrategyv2/IPPoolManager$a;->a:Lctrip/business/ipstrategyv2/IPPoolManager;

    return-object v0
.end method


# virtual methods
.method public getIPForTask(Lctrip/business/comm/Task;)Ljava/lang/String;
    .locals 4

    const-string v0, "c809c7d59eab8ead867b052f7a240e77"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/ipstrategyv2/IPWeightManager;->getInstance()Lctrip/business/ipstrategyv2/IPWeightManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/ipstrategyv2/IPWeightManager;->getIPForTask(Lctrip/business/comm/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportTaskResult(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V
    .locals 4

    const-string v0, "c809c7d59eab8ead867b052f7a240e77"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/ipstrategyv2/IPWeightManager;->getInstance()Lctrip/business/ipstrategyv2/IPWeightManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lctrip/business/ipstrategyv2/IPWeightManager;->reportTaskResult(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V

    return-void
.end method
