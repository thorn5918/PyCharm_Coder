.class public final Le/h/e/l/g/f/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/b/h/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {v0}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/Ca;->a:Le/h/e/l/b/h/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;",
            ")",
            "Lh/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "7b1b6b0036b1fbdf5f6be118080eb0d7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Le/h/e/l/g/f/Ca;->a(Ljava/util/List;)Lh/a/r;

    move-result-object p1

    sget-object v0, Le/h/e/l/g/f/Aa;->a:Le/h/e/l/g/f/Aa;

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string v0, "translateArray(list).fla\u2026ble.just(it[0])\n        }"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "params"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;",
            ">;)",
            "Lh/a/r<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "7b1b6b0036b1fbdf5f6be118080eb0d7"

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

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;->setTranslateDatas(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/Ca;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    .line 4
    sget-object v0, Le/h/e/l/g/f/Ba;->a:Le/h/e/l/g/f/Ba;

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string v0, "requestManager.sendReque\u2026listResult)\n            }"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "list"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
