.class public final Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1;->invoke(Lf/a/u/n/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1$4;

    invoke-direct {v0}, Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1$4;-><init>()V

    sput-object v0, Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1$4;->INSTANCE:Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sotp/sender/PaySender$sendCollectRefundRequest$sotp$1$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const-string v0, "c5920c5467b08db4c06a0cbf379bb5e6"

    const/4 v1, 0x1

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
    const-string v0, "sendCollectRefundRequest"

    return-object v0
.end method
