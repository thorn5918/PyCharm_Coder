.class public Lf/a/n/j/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/fa;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/j/fa;


# direct methods
.method public constructor <init>(Lf/a/n/j/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/ea;->a:Lf/a/n/j/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "d6bb0b76ca83041255cc0005c12a78f1"

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

    return-void

    .line 1
    :cond_0
    new-instance p2, Lf/a/n/j/da;

    invoke-direct {p2, p0, p1}, Lf/a/n/j/da;-><init>(Lf/a/n/j/ea;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
