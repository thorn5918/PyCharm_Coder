.class public Le/h/e/h/e/m/c/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/e/m/c/g;


# direct methods
.method public constructor <init>(Le/h/e/h/e/m/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/m/c/e;->a:Le/h/e/h/e/m/c/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "37ad7c67f5e295b89980117d3141a1e3"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/m/c/e;->a:Le/h/e/h/e/m/c/g;

    invoke-static {p1}, Le/h/e/h/e/m/c/g;->a(Le/h/e/h/e/m/c/g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
