.class public Le/h/e/a/b/c/a/b/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/T;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "72311df4d06352884f56fdfa6a0ad8fc"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/b/T;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/c/a/b/T;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/a/b/S;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/S;-><init>(Le/h/e/a/b/c/a/b/T;)V

    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method
