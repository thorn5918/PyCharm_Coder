.class public Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;
.super Lcom/ctrip/ibu/english/base/widget/EditTextCompat;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public setDelView(Landroid/view/View;)V
    .locals 4

    const-string v0, "a7af6ca2d2ab4c3234998e22ef865f2f"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->b:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->b:Landroid/view/View;

    new-instance v0, Le/h/e/s/m/e;

    invoke-direct {v0, p0}, Le/h/e/s/m/e;-><init>(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Le/h/e/s/m/f;

    invoke-direct {p1, p0}, Le/h/e/s/m/f;-><init>(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance p1, Le/h/e/s/m/g;

    invoke-direct {p1, p0}, Le/h/e/s/m/g;-><init>(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
