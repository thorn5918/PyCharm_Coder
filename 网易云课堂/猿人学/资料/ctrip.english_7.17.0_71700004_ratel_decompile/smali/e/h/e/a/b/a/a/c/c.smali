.class public Le/h/e/a/b/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/a/a/c/c;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "6f5fe71dc5093c9e94739ddeb132715f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/a/a/c/c;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;->b(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/c/a/a/c;

    const-string v0, ""

    invoke-interface {p1, v0, v0, v0}, Le/h/e/a/b/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "6f5fe71dc5093c9e94739ddeb132715f"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
