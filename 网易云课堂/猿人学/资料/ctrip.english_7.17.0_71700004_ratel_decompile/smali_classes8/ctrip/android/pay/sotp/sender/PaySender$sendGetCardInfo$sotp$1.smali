.class public final Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/n/b/n;->a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/n/a/n;Lf/a/u/n/c;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lf/a/u/n/r<",
        "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $mainCallBack:Lf/a/u/n/c;

.field public final synthetic $request:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;

.field public final synthetic $subThreadCallBack:Lf/a/u/n/b/f;

.field public final synthetic $supportFragmentManager:Lb/n/a/n;


# direct methods
.method public constructor <init>(Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;Lf/a/u/n/b/f;Lf/a/u/n/c;Lb/n/a/n;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;->$request:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;

    iput-object p2, p0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;->$subThreadCallBack:Lf/a/u/n/b/f;

    iput-object p3, p0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;->$mainCallBack:Lf/a/u/n/c;

    iput-object p4, p0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;->$supportFragmentManager:Lb/n/a/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/a/u/n/r;

    invoke-virtual {p0, p1}, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;->invoke(Lf/a/u/n/r;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lf/a/u/n/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/n/r<",
            "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e6bd878128da3df6ab708f5e6cf36e3d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$1;

    invoke-direct {v0, p0}, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$1;-><init>(Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;)V

    invoke-virtual {p1, v0}, Lf/a/u/n/r;->d(Li/f/a/a;)V

    .line 3
    new-instance v0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$2;-><init>(Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;)V

    invoke-virtual {p1, v0}, Lf/a/u/n/r;->f(Li/f/a/a;)V

    .line 4
    new-instance v0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$3;

    invoke-direct {v0, p0}, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$3;-><init>(Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;)V

    invoke-virtual {p1, v0}, Lf/a/u/n/r;->b(Li/f/a/a;)V

    .line 5
    new-instance v0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$4;

    invoke-direct {v0, p0}, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$4;-><init>(Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;)V

    invoke-virtual {p1, v0}, Lf/a/u/n/r;->e(Li/f/a/a;)V

    .line 6
    sget-object v0, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$5;->INSTANCE:Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1$5;

    invoke-virtual {p1, v0}, Lf/a/u/n/r;->a(Li/f/a/a;)V

    return-void

    :cond_1
    const-string p1, "$receiver"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
