.class public final Lf/a/n/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/mbconfig/ChatMobileConfigManager;->getAndSaveChatMobileConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/h/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "88a5ef8a5ce9a10b7af28ba7a398399d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/h/q;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    :goto_0
    const-string v3, "key_save_tcp_disconnect_in_thread"

    invoke-static {v0, v3, v2}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatMobileConfig"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->setDisTCPConfig()V

    return-void
.end method
