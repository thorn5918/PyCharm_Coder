.class public Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "076630c73fab32c45fa8f2d58984db1d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->b:I

    iput v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->a:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->b:I

    .line 3
    iget p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->a:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->c:Z

    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "076630c73fab32c45fa8f2d58984db1d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-boolean p3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->c:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {p3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    move-result-object p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(F)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "076630c73fab32c45fa8f2d58984db1d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;->c:Z

    xor-int/2addr v1, v3

    invoke-static {v0, p1, v1, v3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;IZZ)V

    :cond_1
    return-void
.end method
