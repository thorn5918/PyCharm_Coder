.class public Le/h/e/C/d/h/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/C/d/h/j$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/C/d/h/g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Le/h/e/C/d/h/j$a;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/RectF;

.field public g:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/C/d/h/j;->k:I

    const-string v0, "56d93ebe4be204bb0d9b9e5a99f3a1be"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/C/f;->tg_image_edit_tag_view:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/C/f;->bc_image_edit_tag_text_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/d/h/j;->h:Landroid/view/View;

    .line 6
    iget-object p1, p0, Le/h/e/C/d/h/j;->h:Landroid/view/View;

    sget v0, Le/h/e/C/e;->edit_image_tag_text_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/C/d/h/j;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Le/h/e/C/d/h/j;->h:Landroid/view/View;

    sget v0, Le/h/e/C/e;->edit_image_tag_delete_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/d/h/j;->c:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/C/e;->edit_image_tag_circle:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/d/h/j;->e:Landroid/view/View;

    .line 9
    sget p1, Le/h/e/C/e;->edit_image_tag_left_text_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/e/C/d/h/j;->i:Landroid/view/ViewGroup;

    .line 10
    sget p1, Le/h/e/C/e;->edit_image_tag_right_text_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/e/C/d/h/j;->j:Landroid/view/ViewGroup;

    .line 11
    new-instance p1, Le/h/e/C/d/h/g;

    invoke-direct {p1, p0}, Le/h/e/C/d/h/g;-><init>(Le/h/e/C/d/h/j;)V

    iput-object p1, p0, Le/h/e/C/d/h/j;->a:Le/h/e/C/d/h/g;

    .line 12
    iget-object p1, p0, Le/h/e/C/d/h/j;->c:Landroid/view/View;

    new-instance v0, Le/h/e/C/d/h/i;

    invoke-direct {v0, p0}, Le/h/e/C/d/h/i;-><init>(Le/h/e/C/d/h/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/C/d/h/j;)Le/h/e/C/d/h/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/d/h/j;->d:Le/h/e/C/d/h/j$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "56d93ebe4be204bb0d9b9e5a99f3a1be"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Le/h/e/C/d/h/j;->f:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Le/h/e/C/d/h/j;->g:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    .line 4
    iget-object p2, p0, Le/h/e/C/d/h/j;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->getiTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->isRight()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/C/d/h/j;->e:Landroid/view/View;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 7
    iget-object p1, p0, Le/h/e/C/d/h/j;->i:Landroid/view/ViewGroup;

    iget-object p2, p0, Le/h/e/C/d/h/j;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/C/d/h/j;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Le/h/e/C/d/h/j;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Le/h/e/C/d/h/j;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "56d93ebe4be204bb0d9b9e5a99f3a1be"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "56d93ebe4be204bb0d9b9e5a99f3a1be"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/j;->a:Le/h/e/C/d/h/g;

    iget-object v1, p0, Le/h/e/C/d/h/j;->g:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    iget-object v2, p0, Le/h/e/C/d/h/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/C/d/h/g;->a(Landroid/view/MotionEvent;Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;Landroid/graphics/RectF;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public setCircleRadius(I)V
    .locals 5

    const-string v0, "56d93ebe4be204bb0d9b9e5a99f3a1be"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/C/d/h/j;->k:I

    return-void
.end method

.method public setEditTagsListener(Le/h/e/C/d/h/j$a;)V
    .locals 4

    const-string v0, "56d93ebe4be204bb0d9b9e5a99f3a1be"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/C/d/h/j;->d:Le/h/e/C/d/h/j$a;

    return-void
.end method
