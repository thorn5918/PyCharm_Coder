.class public Le/h/e/a/b/c/a/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/x;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "e01d78dc7b55cba4201fe0a4b2c637a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    if-eq p2, v3, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/a/b/c/a/b/x;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    const-string p2, "input_method"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object p2, p0, Le/h/e/a/b/c/a/b/x;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    iget-object p2, p2, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object p1, p0, Le/h/e/a/b/c/a/b/x;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return v1
.end method
