.class public final Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/b/u;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/q<",
        "Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/r/d/b/b/u;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$1;->this$0:Le/h/e/r/d/b/b/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$1;->invoke(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7848cebb38e85c9053552e34d1cd1cd9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toUnLoginProcedure$1;->this$0:Le/h/e/r/d/b/b/u;

    .line 3
    sget-object v1, Le/h/e/r/d/b/d/h;->a:Le/h/e/r/d/b/d/g;

    const-string v2, "Btn_Subscribe"

    invoke-virtual {v1, v2, p3}, Le/h/e/r/d/b/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;Le/h/e/r/d/b/d/a;)V

    return-void

    :cond_1
    const-string p1, "email"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
