.class public final Le/h/e/l/b/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/l/b/e/f;Le/h/e/l/b/e/f;Le/h/e/l/b/e/f;)Le/h/e/l/b/e/h;
    .locals 4

    const-string v0, "cc2d9ef5f4374b71cddc8d117bf7850d"

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

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/e/h;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Le/h/e/l/b/e/h;

    invoke-direct {v0, p1, p2, p3}, Le/h/e/l/b/e/h;-><init>(Le/h/e/l/b/e/f;Le/h/e/l/b/e/f;Le/h/e/l/b/e/f;)V

    return-object v0

    :cond_1
    const-string p1, "high"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "mini"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "low"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
