.class public Lctrip/android/httpv2/CTHTTPRequestBlockQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/CTHTTPRequestBlockQueue$a;,
        Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->b:Z

    return-void
.end method

.method public static getInstance()Lctrip/android/httpv2/CTHTTPRequestBlockQueue;
    .locals 4

    const-string v0, "6be6ad103e2b35f818f8b31f73ee42e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$a;->a:Lctrip/android/httpv2/CTHTTPRequestBlockQueue;

    return-object v0
.end method


# virtual methods
.method public needBlock()Z
    .locals 3

    const-string v0, "6be6ad103e2b35f818f8b31f73ee42e1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->b:Z

    return v0
.end method

.method public putIntoBlockQueue(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 4

    const-string v0, "6be6ad103e2b35f818f8b31f73ee42e1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->needBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->a:Ljava/util/List;

    new-instance v1, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;

    invoke-direct {v1, p1, p2}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;-><init>(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setNeedBlock(Z)V
    .locals 5

    const-string v0, "6be6ad103e2b35f818f8b31f73ee42e1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->b:Z

    return-void
.end method

.method public swipeBlockQueue()V
    .locals 4

    const-string v0, "6be6ad103e2b35f818f8b31f73ee42e1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;

    .line 2
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v2

    iget-object v3, v1, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;->a:Lctrip/android/httpv2/CTHTTPRequest;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;->b:Lctrip/android/httpv2/CTHTTPCallback;

    invoke-virtual {v2, v3, v1}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
