.class public final Lf/a/n/h/t;
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
    iput-object p1, p0, Lf/a/n/h/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "f79f2a19d61aba9ab9a4b7b6dadcda74"

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
    iget-object v0, p0, Lf/a/n/h/t;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    :goto_0
    const-string v1, "im_push_biztype"

    invoke-static {v0, v1, p1}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lctrip/android/imkit/mbconfig/ShowPushConfig;->parseWhiteBiz()V

    return-void
.end method
