.class public final Lf/a/v/C;
.super Lctrip/android/pkg/PackageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lctrip/android/pkg/PackageDownloadListener;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/C;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-direct {p0}, Lctrip/android/pkg/PackageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 4

    const-string v0, "e6bb4cc79d9e6a9300dd058b01515e00"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pkg/PackageDownloadListener;->isInvoked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    .line 3
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/a/v/B;

    invoke-direct {v1, p0, p2, p1}, Lf/a/v/B;-><init>(Lf/a/v/C;Lctrip/android/pkg/Error;Lctrip/android/pkg/PackageModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
