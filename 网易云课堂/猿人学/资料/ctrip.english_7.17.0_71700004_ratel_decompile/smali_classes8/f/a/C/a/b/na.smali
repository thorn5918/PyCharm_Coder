.class public Lf/a/C/a/b/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5PagePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/na;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iput-object p2, p0, Lf/a/C/a/b/na;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3546aaa12e1d7b317fb2771dcc433081"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/b/na;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "meta"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "tipsMessage"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/C/a/b/na;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v2, v1, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, Lctrip/android/view/h5/plugin/H5Plugin;->hybridv3Fragment:Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, v0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->showLoadingView(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/C/a/b/na;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v1, v0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v0, Lctrip/android/view/h5/plugin/H5Plugin;->hybridv3Fragment:Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->showLoadingView()V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lf/a/C/a/b/na;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v1, p0, Lf/a/C/a/b/na;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
