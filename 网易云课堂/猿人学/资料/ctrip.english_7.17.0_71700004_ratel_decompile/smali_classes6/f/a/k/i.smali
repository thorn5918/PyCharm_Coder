.class public final Lf/a/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/HttpConfig;->init(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/http/HttpConfig$HttpConfigOptions;


# direct methods
.method public constructor <init>(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/k/i;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public antiBot(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4a407b1a538b7d037cbc4f0d7441db0f"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/k/i;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->e:Lctrip/android/http/IHttpAntiBotPolicy;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lctrip/android/http/IHttpAntiBotPolicy;->antiBot(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
