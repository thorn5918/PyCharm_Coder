.class public Le/h/e/j/a/b/n/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/n/f/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/e/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "ee7ee48e7ba6c97038f064b6b4300b8d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/n/e/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/n/e/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->e(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "ee7ee48e7ba6c97038f064b6b4300b8d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/n/e/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/n/e/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->e(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
