.class public Lcom/ctrip/nationality/sharemate/platform/Copy;
.super Lcom/ctrip/nationality/sharemate/platform/Platform;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ctrip/nationality/sharemate/platform/Copy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/nationality/sharemate/platform/Platform;-><init>()V

    return-void
.end method

.method public static get()Lcom/ctrip/nationality/sharemate/platform/Copy;
    .locals 4

    const-string v0, "1a2c988bb7556de4865bbaf58c09852a"

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

    check-cast v0, Lcom/ctrip/nationality/sharemate/platform/Copy;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/nationality/sharemate/platform/Copy;->instance:Lcom/ctrip/nationality/sharemate/platform/Copy;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/nationality/sharemate/platform/Copy;

    invoke-direct {v0}, Lcom/ctrip/nationality/sharemate/platform/Copy;-><init>()V

    sput-object v0, Lcom/ctrip/nationality/sharemate/platform/Copy;->instance:Lcom/ctrip/nationality/sharemate/platform/Copy;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/nationality/sharemate/platform/Copy;->instance:Lcom/ctrip/nationality/sharemate/platform/Copy;

    return-object v0
.end method

.method public static getInstance()Lcom/ctrip/nationality/sharemate/platform/Copy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctrip/nationality/sharemate/platform/Copy;->get()Lcom/ctrip/nationality/sharemate/platform/Copy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createShareAction()Le/h/g/a/a/n;
    .locals 3

    const-string v0, "1a2c988bb7556de4865bbaf58c09852a"

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

    check-cast v0, Le/h/g/a/a/n;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/g/a/a/a;

    invoke-direct {v0}, Le/h/g/a/a/a;-><init>()V

    return-object v0
.end method

.method public getIconResId()I
    .locals 3

    const-string v0, "1a2c988bb7556de4865bbaf58c09852a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/E/e;->icon_share_copy:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    const-string v0, "1a2c988bb7556de4865bbaf58c09852a"

    const/4 v1, 0x4

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

    :cond_0
    const-string v0, "copy"

    return-object v0
.end method

.method public getNameResId()I
    .locals 3

    const-string v0, "1a2c988bb7556de4865bbaf58c09852a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/E/i;->key_share_platform_copy2:I

    return v0
.end method

.method public isOpenType()Z
    .locals 4

    const-string v0, "1a2c988bb7556de4865bbaf58c09852a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
