.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$recommendRoomView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/r/c/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$recommendRoomView$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/r/c/f/f;
    .locals 3

    const-string v0, "0c5c14af13817f30ab0400510415d0fe"

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

    check-cast v0, Le/h/e/l/g/r/c/f/f;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/r/c/f/f;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$recommendRoomView$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Le/h/e/l/g/r/c/f/f;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$recommendRoomView$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;)Le/h/e/l/g/r/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/f;->setCallback(Le/h/e/l/g/r/c/b;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$recommendRoomView$2;->invoke()Le/h/e/l/g/r/c/f/f;

    move-result-object v0

    return-object v0
.end method
