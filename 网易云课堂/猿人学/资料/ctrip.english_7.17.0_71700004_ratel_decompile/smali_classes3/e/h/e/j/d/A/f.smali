.class public final Le/h/e/j/d/A/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Le/h/e/j/d/A/g;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/j/d/A/g;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/A/f;->a:Landroid/view/View;

    iput-object p2, p0, Le/h/e/j/d/A/f;->b:Le/h/e/j/d/A/g;

    iput-object p3, p0, Le/h/e/j/d/A/f;->c:Landroid/view/View;

    iput p4, p0, Le/h/e/j/d/A/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    const-string v0, "8323d8a8f52504db58ffe8aedf6347d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/16 p1, 0x8

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    sub-int p1, p9, p5

    if-lez p1, :cond_3

    .line 1
    div-int/2addr p9, v3

    if-ge p1, p9, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/A/f;->a:Landroid/view/View;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/j/d/A/f;->b:Le/h/e/j/d/A/g;

    iget-object p2, p0, Le/h/e/j/d/A/f;->c:Landroid/view/View;

    iget p3, p0, Le/h/e/j/d/A/f;->d:I

    invoke-interface {p1, p2, v4, p3}, Le/h/e/j/d/A/g;->a(Landroid/view/View;II)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object p2, p0, Le/h/e/j/d/A/f;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object p3, p0, Le/h/e/j/d/A/f;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget-object p3, p0, Le/h/e/j/d/A/f;->b:Le/h/e/j/d/A/g;

    iget-object p4, p0, Le/h/e/j/d/A/f;->c:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iget p2, p0, Le/h/e/j/d/A/f;->d:I

    sub-int/2addr p1, p2

    invoke-interface {p3, p4, v4, p1}, Le/h/e/j/d/A/g;->a(Landroid/view/View;II)V

    :cond_3
    :goto_0
    return-void
.end method
