.class public final Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isPromotionCodeSupport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isPromotionCodeSupport$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isPromotionCodeSupport$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    const-string v0, "f66b88cb14c2fb9397ff0dcc1df0a8be"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isPromotionCodeSupport$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->access$getHotelAvail$p(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPrePay()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isPromotionCodeSupport$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->access$getHotelAvail$p(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPayToCtrip()Z

    move-result v0

    return v0
.end method
