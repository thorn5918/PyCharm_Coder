.class public Le/h/e/j/d/C/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/e/b;


# instance fields
.field public final synthetic a:Le/h/e/j/d/C/f/b/h;


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/f/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/b/c;->a:Le/h/e/j/d/C/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;II)V
    .locals 4

    const-string v0, "0946f4fd3c3a1d485135104ff5631c45"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/f/b/c;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {p1}, Le/h/e/j/d/C/f/b/h;->b(Le/h/e/j/d/C/f/b/h;)Le/h/e/j/d/C/f/b/h$a;

    move-result-object p1

    .line 2
    sget-object p2, Le/h/e/j/d/C/f/b/h;->b:Lb/g/b;

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/b/c;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {v0}, Le/h/e/j/d/C/f/b/h;->k(Le/h/e/j/d/C/f/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Le/h/e/j/d/C/f/b/h$a;->b:I

    .line 4
    iget-object p1, p0, Le/h/e/j/d/C/f/b/c;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {p1}, Le/h/e/j/d/C/f/b/h;->i(Le/h/e/j/d/C/f/b/h;)V

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/f/b/c;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {p1}, Le/h/e/j/d/C/f/b/h;->j(Le/h/e/j/d/C/f/b/h;)V

    return-void
.end method
