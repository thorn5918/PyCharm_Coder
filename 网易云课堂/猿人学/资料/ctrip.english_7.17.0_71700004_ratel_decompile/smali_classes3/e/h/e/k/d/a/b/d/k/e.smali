.class public final Le/h/e/k/d/a/b/d/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/d/a/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "moduleName"
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/k/d/a/b/d/k/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tourGuideItemList"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "moreUrl"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "821984877f731951e912a06a872ce359"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/d/k/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "821984877f731951e912a06a872ce359"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Le/h/e/k/d/a/b/d/k/e;

    if-eqz v0, :cond_1

    check-cast p1, Le/h/e/k/d/a/b/d/k/e;

    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/k/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/k/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/a/b/d/k/e;->b:Ljava/util/List;

    iget-object v1, p1, Le/h/e/k/d/a/b/d/k/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/a/b/d/k/e;->c:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/k/d/a/b/d/k/e;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "821984877f731951e912a06a872ce359"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/k/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/k/d/a/b/d/k/e;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/k/d/a/b/d/k/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public parseToModule(Le/h/e/k/e/a/a/a/p;Le/h/e/k/d/a/b/d/g/a/a;)Le/h/e/k/d/a/b/a/d;
    .locals 11

    const-string v0, "821984877f731951e912a06a872ce359"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/a/d;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/k/e;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Le/h/e/k/d/a/b/d/k/e;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Tour guide view more deeplink empty!"

    invoke-static {p2, v0, v3}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p2, p0, Le/h/e/k/d/a/b/d/k/e;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-static {p2}, Le/h/e/s/l/a/e;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    new-instance v2, Le/h/e/k/d/a/b/e/b/a;

    .line 5
    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/k/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget v3, Le/h/e/s/g;->key_homepage_tour_guide_title:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v5}, Le/h/e/k/e/a/a/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget v3, Le/h/e/s/g;->key_mytrip_homepage_view_more:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v5}, Le/h/e/k/e/a/a/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, p0, Le/h/e/k/d/a/b/d/k/e;->c:Ljava/lang/String;

    const-string p1, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/16 v3, 0x21

    .line 9
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-interface {p1, v3, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    move-object v10, p1

    goto :goto_1

    :cond_2
    const-string p1, "url"

    .line 10
    invoke-static {p1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/Pair;

    const-string v1, "key.homepage.tour.guide.viewmore"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v0

    :goto_1
    move-object v5, v2

    .line 12
    invoke-direct/range {v5 .. v10}, Le/h/e/k/d/a/b/e/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 13
    new-instance p1, Le/h/e/k/d/a/b/d/k/a;

    invoke-direct {p1, p2}, Le/h/e/k/d/a/b/d/k/a;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p2, Le/h/e/k/d/a/b/d/k/d;

    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/k/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, p1, v0}, Le/h/e/k/d/a/b/d/k/d;-><init>(Le/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/d/k/a;Ljava/lang/String;)V

    return-object p2

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "envData"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "repo"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "821984877f731951e912a06a872ce359"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TourGuideModuleData(moduleName="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/k/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/d/a/b/d/k/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/d/a/b/d/k/e;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
