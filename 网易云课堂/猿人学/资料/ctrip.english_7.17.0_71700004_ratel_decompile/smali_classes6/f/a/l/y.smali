.class public Lf/a/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPEventManager;->performResponseDeserializeEnd(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Object;Lctrip/android/httpv2/CTSOAReponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lctrip/android/httpv2/CTSOAReponseBean;

.field public final synthetic d:Lctrip/android/httpv2/CTHTTPEventManager;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Object;Lctrip/android/httpv2/CTSOAReponseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/y;->d:Lctrip/android/httpv2/CTHTTPEventManager;

    iput-object p2, p0, Lf/a/l/y;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-object p3, p0, Lf/a/l/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf/a/l/y;->c:Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "1abe77c1a4efab46655534aac0ed6809"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/l/y;->d:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 2
    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPEventManager;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lf/a/l/y;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, p0, Lf/a/l/y;->b:Ljava/lang/Object;

    iget-object v4, p0, Lf/a/l/y;->c:Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-virtual {v1, v2, v3, v4}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;->performResponseDeserializeEnd(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Object;Lctrip/android/httpv2/CTSOAReponseBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method
