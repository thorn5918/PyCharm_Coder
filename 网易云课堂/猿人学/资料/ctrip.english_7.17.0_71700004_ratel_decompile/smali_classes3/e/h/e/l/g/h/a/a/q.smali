.class public Le/h/e/l/g/h/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# instance fields
.field public a:Le/h/e/l/g/h/a/b/a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/h/a/a/q;->a:Le/h/e/l/g/h/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "7bc881fe1bb78aab21c3bcee6bdd676d"

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

    check-cast p1, Le/h/e/l/b/j/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/h/a/a/p;

    sget v1, Le/h/e/l/x;->hotel_view_hotel_list_login_item_b:I

    invoke-direct {v0, p0, p1, v1}, Le/h/e/l/g/h/a/a/p;-><init>(Le/h/e/l/g/h/a/a/q;Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "7bc881fe1bb78aab21c3bcee6bdd676d"

    const/4 v1, 0x2

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
