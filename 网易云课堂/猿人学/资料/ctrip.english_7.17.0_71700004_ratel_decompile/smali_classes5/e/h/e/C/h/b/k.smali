.class public Le/h/e/C/h/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/k;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "be6d96b77e660005b9cafc82095fc343"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/C/h/b/k;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/h/b/k;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->If()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "be6d96b77e660005b9cafc82095fc343"

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
    iget-object v0, p0, Le/h/e/C/h/b/k;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/h/b/k;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Mf()V

    :cond_1
    return-void
.end method
