.class public Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "f1d24449e2683ac9c34ded9ae48a0d6c"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string v0, "f1d24449e2683ac9c34ded9ae48a0d6c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "f1d24449e2683ac9c34ded9ae48a0d6c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    iget p2, p1, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->f:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->f:I

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    sget-object p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->setCurrentScrollState(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->requestLayout()V

    return v3
.end method
