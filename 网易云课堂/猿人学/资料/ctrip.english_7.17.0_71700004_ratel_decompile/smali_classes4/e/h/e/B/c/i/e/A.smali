.class public Le/h/e/B/c/i/e/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$d;


# instance fields
.field public final synthetic a:Le/h/e/B/c/i/e/C;


# direct methods
.method public constructor <init>(Le/h/e/B/c/i/e/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/A;->a:Le/h/e/B/c/i/e/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;II)V
    .locals 4

    const-string v0, "5ba60b43afd68dbc723425ef287d609b"

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
    iget-object p1, p0, Le/h/e/B/c/i/e/A;->a:Le/h/e/B/c/i/e/C;

    invoke-static {p1}, Le/h/e/B/c/i/e/C;->a(Le/h/e/B/c/i/e/C;)Le/h/e/B/c/i/b/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/i/e/A;->a:Le/h/e/B/c/i/e/C;

    invoke-static {p1}, Le/h/e/B/c/i/e/C;->a(Le/h/e/B/c/i/e/C;)Le/h/e/B/c/i/b/a;

    move-result-object p1

    iput p3, p1, Le/h/e/B/c/i/b/a;->c:I

    .line 3
    iget-object p1, p0, Le/h/e/B/c/i/e/A;->a:Le/h/e/B/c/i/e/C;

    invoke-static {p1}, Le/h/e/B/c/i/e/C;->b(Le/h/e/B/c/i/e/C;)Le/h/e/B/c/i/e/C$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/B/c/i/e/A;->a:Le/h/e/B/c/i/e/C;

    invoke-static {p1}, Le/h/e/B/c/i/e/C;->b(Le/h/e/B/c/i/e/C;)Le/h/e/B/c/i/e/C$a;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/B/c/i/e/C$a;->onChange()V

    :cond_2
    return-void
.end method
