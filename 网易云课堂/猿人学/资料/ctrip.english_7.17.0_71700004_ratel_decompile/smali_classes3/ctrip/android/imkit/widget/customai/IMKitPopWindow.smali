.class public Lctrip/android/imkit/widget/customai/IMKitPopWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;
    }
.end annotation


# instance fields
.field public actionLoading:Landroid/widget/ProgressBar;

.field public actionLoadingFail:Landroid/widget/ImageView;

.field public actionLoadingLayout:Landroid/view/View;

.field public actionLoadingRetry:Lctrip/android/kit/widget/IMTextView;

.field public actionLoadingText:Lctrip/android/kit/widget/IMTextView;

.field public actionMenuLayout:Landroid/widget/LinearLayout;

.field public actionMenuScroller:Landroid/view/View;

.field public bizType:I

.field public chatStatus:Ljava/lang/String;

.field public container:Landroid/view/ViewGroup;

.field public mContext:Landroid/content/Context;

.field public mPopupWindow:Landroid/widget/PopupWindow;

.field public mWindowDismissListener:Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;

.field public sessionId:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->bizType:I

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->processSOAAction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->setActionLayoutState(IZ)V

    return-void
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingText:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingRetry:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->callBUSOA(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->bizType:I

    return p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->chatStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mWindowDismissListener:Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/customai/IMKitPopWindow;ILjava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->addOrderSections(ILjava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/util/List;Landroid/widget/LinearLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->addFAQSections(Ljava/util/List;Landroid/widget/LinearLayout;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuScroller:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingFail:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static actionOrder(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v3, p1

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v5

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v6, p3

    .line 1
    iget-object v0, v3, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->alertInfo:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->alertInfo:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;->btnList:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, v3, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->alertInfo:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;->btnList:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

    if-nez v8, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, v3, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->alertInfo:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;

    iget-object v10, v0, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;->content:Ljava/lang/String;

    new-instance v11, Lf/a/n/n/b/r;

    move-object v0, v11

    move-object v1, v8

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lf/a/n/n/b/r;-><init>(Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v8, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;->title:Ljava/lang/String;

    invoke-static {p0, v10, v11, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

    if-eqz v1, :cond_5

    if-nez v8, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, v3, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->alertInfo:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;

    iget-object v10, v0, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;->content:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v8, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;->title:Ljava/lang/String;

    iget-object v13, v1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;->title:Ljava/lang/String;

    new-instance v14, Lf/a/n/n/b/s;

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lf/a/n/n/b/s;-><init>(Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;)V

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    :cond_5
    :goto_0
    return-void

    .line 10
    :cond_6
    :goto_1
    invoke-static/range {p0 .. p5}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->callBUSOA(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private addFAQSections(Ljava/util/List;Landroid/widget/LinearLayout;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/ActionFaq;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")Z"
        }
    .end annotation

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Le/h/k/g;->imkit_pop_ai_action_menus_section:I

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v5, Le/h/k/f;->action_contact_title:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/kit/widget/IMTextView;

    .line 7
    sget v6, Le/h/k/f;->action_contact_content:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lctrip/android/imkit/widget/IMKitGridView;

    .line 8
    iget-object v7, v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;->title:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    iget-object v7, v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;->title:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    .line 10
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v5, v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;->questionList:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 12
    new-instance v5, Lctrip/android/imkit/ai/adaptar/ActionFAQAdapter;

    iget-object v7, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Lctrip/android/imkit/ai/adaptar/ActionFAQAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;->questionList:Ljava/util/List;

    invoke-virtual {v5, v2}, Lctrip/android/imkit/ai/adaptar/ActionFAQAdapter;->setData(Ljava/util/List;)V

    .line 14
    new-instance v2, Lf/a/n/n/b/q;

    invoke-direct {v2, p0, v4}, Lf/a/n/n/b/q;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;I)V

    invoke-virtual {v5, v2}, Lctrip/android/imkit/ai/adaptar/ActionFAQAdapter;->setMenuClickListener(Lctrip/android/imkit/ai/adaptar/ActionFAQAdapter$MenuClickListener;)V

    .line 15
    iget v2, v5, Lctrip/android/imkit/ai/adaptar/ActionFAQAdapter;->height:I

    add-int/2addr v0, v2

    .line 16
    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_6
    :goto_3
    return v4
.end method

.method private addOrderSections(ILjava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;",
            ")Z"
        }
    .end annotation

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-nez p4, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_pop_ai_action_menus_section:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Le/h/k/f;->action_contact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p2, 0x8

    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    sget p2, Le/h/k/f;->action_contact_content:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitGridView;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-ne v3, p1, :cond_5

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

    if-eqz v2, :cond_3

    .line 13
    iget v5, v2, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->isAutoShow:I

    if-nez v5, :cond_3

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    new-instance p1, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter;

    iget-object v1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, p3}, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter;->setData(Ljava/util/List;)V

    .line 18
    new-instance p3, Lf/a/n/n/b/p;

    invoke-direct {p3, p0, p5, p6, p7}, Lf/a/n/n/b/p;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    invoke-virtual {p1, p3}, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter;->setMenuClickListener(Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$MenuClickListener;)V

    .line 19
    iget p3, p1, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter;->height:I

    add-int/2addr v4, p3

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 21
    :goto_2
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 23
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_7
    :goto_3
    return v4
.end method

.method public static callBUSOA(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->args:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v7, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$ClickRequest;

    iget-object v2, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->args:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->orderAction:I

    move-object v1, v7

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$ClickRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$ClickResponse;

    new-instance p2, Lf/a/n/n/b/b;

    invoke-direct {p2, p0}, Lf/a/n/n/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, p1, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static jumpPage(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->args:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->args:Ljava/lang/String;

    invoke-static {p0, p1, v6}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v5

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->action:Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-static {p0, p2, v6, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/e/b;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static popAlert(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;)V
    .locals 5

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->args:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->args:Ljava/lang/String;

    const v0, 0x800003

    invoke-static {p0, p1, v3, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static processOrderItemClick(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->clickAction:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p4, p5}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->jumpPage(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionOrder(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    .line 4
    new-instance p0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 5
    iget-object p2, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->relationGuid:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->title:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->MENU:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sendAIMsg(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 10
    invoke-static {p0, p1}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->popAlert(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private processSOAAction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 8

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    aput-object p6, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v3, p3}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->setActionLayoutState(IZ)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p5

    new-instance v6, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionRequest;

    invoke-interface {p6}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getOrderID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sessionId:Ljava/lang/String;

    invoke-interface {p6}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTPToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    new-instance v7, Lf/a/n/n/b/l;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lf/a/n/n/b/l;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    invoke-virtual {p5, v6, p1, v7}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p2

    new-instance v7, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqRequest;

    invoke-interface {p6}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getOrderID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sessionId:Ljava/lang/String;

    invoke-interface {p6}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p6

    invoke-interface {p6}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTPToken()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;

    new-instance p4, Lf/a/n/n/b/m;

    invoke-direct {p4, p0, p3}, Lf/a/n/n/b/m;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Z)V

    invoke-virtual {p2, v7, p1, p4}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    .line 5
    new-instance p1, Lf/a/n/n/b/n;

    invoke-direct {p1, p0}, Lf/a/n/n/b/n;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static sendAIMsg(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V
    .locals 4

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->MENU_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {v0, p0, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private setActionLayoutState(IZ)V
    .locals 5

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/b/o;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/b/o;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private show(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    new-array v0, v3, [I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    aget v0, v0, v4

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p3, v4}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p3

    :goto_0
    add-int/2addr v0, p3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getContentHeight()I

    move-result v0

    .line 7
    :goto_1
    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->container:Landroid/view/ViewGroup;

    if-nez p3, :cond_4

    .line 8
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->container:Landroid/view/ViewGroup;

    .line 9
    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->container:Landroid/view/ViewGroup;

    sget v1, Le/h/k/c;->chat_color_90ffffff:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->container:Landroid/view/ViewGroup;

    new-instance v1, Lf/a/n/n/b/i;

    invoke-direct {v1, p0}, Lf/a/n/n/b/i;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    if-nez p3, :cond_5

    .line 13
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/16 v2, 0x50

    .line 14
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->container:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez p1, :cond_6

    .line 17
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1, v1, v5}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance p3, Lf/a/n/n/b/j;

    invoke-direct {p3, p0}, Lf/a/n/n/b/j;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lctrip/android/imkit/utils/DensityUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p3

    sub-int p3, v0, p3

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 23
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenHeight()I

    move-result p1

    sub-int/2addr p1, v0

    .line 24
    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    sget v0, Le/h/k/j;->imkit_popwindow_anim_style:I

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 25
    :try_start_0
    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2, v2, v5, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private showOrderActions(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 11

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v9, p6

    const-string v3, "4d2ef64d432df771fbaccaba7b8c3955"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v10

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p4, v5, v0

    aput-object p5, v5, v4

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object p7, v5, v0

    const/4 v0, 0x7

    aput-object p8, v5, v0

    const/16 v0, 0x8

    aput-object p9, v5, v0

    invoke-interface {v3, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 1
    iget v3, v0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->isAutoShow:I

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p2, p3, v6}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->show(Landroid/view/View;Landroid/view/View;Z)V

    if-eqz v9, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v1, v0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->isAutoShow:I

    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->displayTitle:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->orderInfo:Ljava/util/List;

    iget-object v4, v8, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuLayout:Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->addOrderSections(ILjava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)Z

    .line 4
    invoke-direct {p0, v10, v9}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->setActionLayoutState(IZ)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 5
    invoke-direct/range {v0 .. v6}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->processSOAAction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public hidePopWindow(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->tag:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    :cond_3
    return v4
.end method

.method public logSectionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/b/c;

    invoke-direct {v0, p0, p2, p3, p1}, Lf/a/n/n/b/c;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logSectionShow(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0x10

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
    new-instance v0, Lf/a/n/n/b/d;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/b/d;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setChatStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->tag:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->chatStatus:Ljava/lang/String;

    return-void
.end method

.method public setWindowDismissListener(Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;)V
    .locals 4

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mWindowDismissListener:Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;

    return-void
.end method

.method public showActionMenuOnSOA(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 13

    move-object v10, p0

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v8, p5

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v8, p5

    .line 1
    iget-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_pop_ai_action_menus:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 3
    invoke-interface/range {p8 .. p8}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sessionId:Ljava/lang/String;

    .line 4
    sget v0, Le/h/k/f;->action_menu_scroller:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuScroller:Landroid/view/View;

    .line 5
    sget v0, Le/h/k/f;->action_menu_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuLayout:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Le/h/k/f;->action_loading_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingLayout:Landroid/view/View;

    .line 7
    sget v0, Le/h/k/f;->action_loading_fail:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingFail:Landroid/widget/ImageView;

    .line 8
    sget v0, Le/h/k/f;->action_loading:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoading:Landroid/widget/ProgressBar;

    .line 9
    sget v0, Le/h/k/f;->action_loading_text:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingText:Lctrip/android/kit/widget/IMTextView;

    .line 10
    sget v0, Le/h/k/f;->action_loading_retry:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingRetry:Lctrip/android/kit/widget/IMTextView;

    .line 11
    iget-object v11, v10, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingRetry:Lctrip/android/kit/widget/IMTextView;

    new-instance v12, Lf/a/n/n/b/k;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lf/a/n/n/b/k;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 12
    invoke-direct/range {v0 .. v9}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->showOrderActions(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    return-void
.end method

.method public showAnnouncements(Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_pop_announcements:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Le/h/k/f;->announcement_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v2, Le/h/k/f;->announcement_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lf/a/n/n/b/g;

    invoke-direct {v4, p0}, Lf/a/n/n/b/g;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v2, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter;

    iget-object v4, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Lf/a/n/n/b/h;

    invoke-direct {v4, p0}, Lf/a/n/n/b/h;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)V

    invoke-virtual {v2, v4}, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter;->setOrderClickListener(Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$OrderClickListener;)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    new-instance v4, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    iget-object v5, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v2, p1}, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter;->setData(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-direct {p0, v0, p2, v3}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->show(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showOrders(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "4d2ef64d432df771fbaccaba7b8c3955"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_pop_orders:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Le/h/k/f;->order_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v2, Le/h/k/f;->order_pop_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lf/a/n/n/b/e;

    invoke-direct {v6, p0}, Lf/a/n/n/b/e;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v2, Lctrip/android/imkit/adapter/ChatOrderAdapter;

    iget-object v6, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v2, v6}, Lctrip/android/imkit/adapter/ChatOrderAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Lf/a/n/n/b/f;

    invoke-direct {v6, p0, p3}, Lf/a/n/n/b/f;-><init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lctrip/android/imkit/adapter/ChatOrderAdapter;->setOrderClickListener(Lctrip/android/imkit/adapter/ChatOrderAdapter$OrderClickListener;)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    new-instance p3, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    iget-object v6, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {p3, v6}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v2, p1}, Lctrip/android/imkit/adapter/ChatOrderAdapter;->setData(Ljava/util/List;)V

    .line 12
    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {p3, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int p1, p1, p3

    iget-object p3, p0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    const/16 v1, 0x2c

    invoke-static {p3, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p3

    add-int/2addr p3, p1

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v5

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0, v0, p2, v4}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->show(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method
