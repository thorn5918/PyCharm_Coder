.class public Le/h/e/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/h/e/e/i/d;


# direct methods
.method public constructor <init>(Le/h/e/e/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/i/a;->a:Le/h/e/e/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "0558cfe9d29131bff91d9b89a1aef417"

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
    iget-object v0, p0, Le/h/e/e/i/a;->a:Le/h/e/e/i/d;

    invoke-static {v0}, Le/h/e/e/i/d;->b(Le/h/e/e/i/d;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object p1, p0, Le/h/e/e/i/a;->a:Le/h/e/e/i/d;

    invoke-static {p1}, Le/h/e/e/i/d;->a(Le/h/e/e/i/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/e/i/a;->a:Le/h/e/e/i/d;

    invoke-static {p1}, Le/h/e/e/i/d;->c(Le/h/e/e/i/d;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Le/h/e/e/i/a;->a:Le/h/e/e/i/d;

    invoke-static {v0}, Le/h/e/e/i/d;->a(Le/h/e/e/i/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Le/h/e/e/i/a;->a:Le/h/e/e/i/d;

    invoke-static {v1}, Le/h/e/e/i/d;->b(Le/h/e/e/i/d;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
