.class public Le/h/e/a/b/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/a/a/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/a/b/a/a/b/i;


# direct methods
.method public constructor <init>(Le/h/e/a/b/a/a/b/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    iput-object p2, p0, Le/h/e/a/b/a/a/b/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 4

    const-string v0, "abed67428efe89a1aaa81e35aac02d25"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    .line 2
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/a/b/a/a/b/i;->H()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    .line 5
    iget-object v0, v0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    .line 6
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 7
    iget-object v0, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    .line 8
    iget-object v0, v0, Le/h/e/a/b/a/a/b/i;->h:Le/h/e/a/b/a/a/b;

    const-string v1, "unknown"

    .line 9
    invoke-interface {v0, v3, v1}, Le/h/e/a/b/a/a/b;->e(ILjava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;

    const-string v0, "abed67428efe89a1aaa81e35aac02d25"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;->token:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/a/b/a/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/a/a/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "abed67428efe89a1aaa81e35aac02d25"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    .line 2
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    .line 4
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 5
    iget-object v0, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    .line 6
    iget-object v0, v0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    .line 7
    invoke-interface {v0, p1}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 8
    sget-object p1, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 10
    :goto_0
    iget-object p2, p0, Le/h/e/a/b/a/a/b/d;->b:Le/h/e/a/b/a/a/b/i;

    .line 11
    iget-object p2, p2, Le/h/e/a/b/a/a/b/i;->h:Le/h/e/a/b/a/a/b;

    .line 12
    invoke-interface {p2, v3, p1}, Le/h/e/a/b/a/a/b;->e(ILjava/lang/String;)V

    return-void
.end method
