.class public Le/h/e/B/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/i;->a:Le/h/e/B/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "e65f139f400f33f9a8f2fe472161af84"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "e65f139f400f33f9a8f2fe472161af84"

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
    iget-object v0, p0, Le/h/e/B/b/a/i;->a:Le/h/e/B/b/a/x;

    .line 2
    iget-object v2, v0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    .line 3
    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->preOrderAlertInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->alertType:I

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Le/h/e/B/b/a/x;->K()V

    :cond_1
    return-void
.end method
