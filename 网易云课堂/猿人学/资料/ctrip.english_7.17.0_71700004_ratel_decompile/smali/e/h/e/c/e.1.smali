.class public Le/h/e/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/e;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Le/h/e/c/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "555727d4fd0f91e6529603682af0a338"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "selectMap"

    .line 2
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/c/e;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/c/e;->b:Ljava/lang/String;

    invoke-static {v4}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
